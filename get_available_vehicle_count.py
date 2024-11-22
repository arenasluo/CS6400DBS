from flask import Flask, request, render_template_string, redirect, url_for, flash, session, get_flashed_messages
from psycopg2.extras import RealDictCursor
from get_db_connection import get_db_connection, setup_database
import psycopg2
import os

# Function to get the count of available vehicles
def get_available_vehicle_count():
    """
    Connects to the PostgreSQL database and returns the count of available vehicles for sale.
    """
    query = """
    SELECT COUNT(VIN) FROM Vehicle WHERE NOT EXISTS(
        SELECT Parts.VIN
        FROM Parts
        WHERE Parts.Status LIKE 'ordered' OR Parts.Status LIKE 'received'
        UNION
        SELECT SaleTransaction.VIN
        FROM SaleTransaction
    );
    """
    conn = get_db_connection()
    count = 0
    if conn is None:
        print("Failed to connect to the database.")
        return count
    try:
        with conn.cursor() as cursor:
            cursor.execute(query)
            result = cursor.fetchone()
            count = result[0] if result else 0
    except psycopg2.DatabaseError as error:
        print(f"An error occurred while executing the query: {error}")
    finally:
        conn.close() if conn else None
    
    return count