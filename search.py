from flask import Flask, request, render_template_string, redirect, url_for, flash, session, get_flashed_messages
from psycopg2.extras import RealDictCursor
from get_db_connection import get_db_connection, setup_database
import psycopg2
import os


def search():
    # Get form inputs
    vehicle_type = request.form.get('vehicle_type')
    manufacturer = request.form.get('manufacturer')
    model_year = request.form.get('model_year')
    fuel_type = request.form.get('fuel_type')
    color = request.form.get('color')
    keyword = request.form.get('keyword')

    # Build the query with optional filters and consistent column names
    query = """
    SELECT 
            a.vin,
            a.modelyear,
            a.modelname,
            a.description,
            a.horsepower,
            a.fueltype,
            a.vehicle_type,
            a.manufacturer,
            a.vehiclecondition,
            b.colors
        FROM Vehicle a
        JOIN VehicleColor b ON a.VIN = b.VIN
        WHERE 1=1
    """
    params = []
    if vehicle_type:
        query += " AND a.vehicle_type ILIKE %s"
        params.append(f"%{vehicle_type}%")
    if manufacturer:
        query += " AND a.manufacturer ILIKE %s"
        params.append(f"%{manufacturer}%")
    if model_year:
        query += " AND a.modelyear = %s"
        params.append(model_year)
    if fuel_type:
        query += " AND a.fueltype ILIKE %s"
        params.append(f"%{fuel_type}%")
    if color:
        query += " AND b.colors ILIKE %s"
        params.append(f"%{color}%")
    if keyword:
        query += " AND (a.vehicle_type ILIKE %s OR a.manufacturer ILIKE %s OR a.modelname ILIKE %s)"
        keyword_like = f"%{keyword}%"
        params.extend([keyword_like, keyword_like, keyword_like])

    # Log the query and parameters for debugging
    print("Executing query:", query)
    print("With parameters:", params)

    # Execute search query
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)
    cursor.execute(query, params)
    search_results = cursor.fetchall()
    cursor.close()
    conn.close()

    # Log the results to examine column names and values
    print("Search Results:", search_results)

    # Render the search results in an HTML table with adjusted column names
    return f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Vehicle Search Result</title>
        <style>
            .center {{
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                font-size: 18px;
                padding: 20px;
            }}
            .results-table {{
                width: 80%;
                margin-top: 20px;
                border-collapse: collapse;
            }}
            .results-table, .results-table th, .results-table td {{
                border: 1px solid #ccc;
                padding: 10px;
                text-align: left;
            }}
            .results-table th {{
                background-color: #f2f2f2;
            }}
            .no-results {{
                margin-top: 20px;
                font-size: 20px;
                color: red;
            }}
        </style>
    </head>
    <body>
        <div class="center">
            <h2>Vehicle Search Results</h2>
            <a href="/"><button>Back to Main Menu</button></a>
            {"<p class='no-results'>No results found.</p>" if not search_results else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Model Year</th>
                    <th>Model Name</th>
                    <th>Description</th>
                    <th>Horse Power</th>
                    <th>Fuel Type</th>
                    <th>Vehicle Type</th>
                    <th>Manufacturer</th>
                    <th>Condition</th>
                    <th>Colors</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('modelyear', 'N/A')}</td><td>{row.get('modelname', 'N/A')}</td><td>{row.get('description', 'N/A')}</td><td>{row.get('horsepower', 'N/A')}</td><td>{row.get('fueltype', 'N/A')}</td><td>{row.get('vehicle_type', 'N/A')}</td><td>{row.get('manufacturer', 'N/A')}</td><td>{row.get('vehiclecondition', 'N/A')}</td><td>{row.get('colors', 'N/A')}</td></tr>"
                    for row in search_results
                )}
            </table>
        </div>
    </body>
    </html>
    """