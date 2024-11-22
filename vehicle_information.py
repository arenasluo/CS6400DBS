from flask import Flask, request, render_template_string, redirect, url_for, flash, session, get_flashed_messages
from psycopg2.extras import RealDictCursor
from get_db_connection import get_db_connection, setup_database
import psycopg2
import os


def vehicle_information():
    # Query to fetch the details of all vehicles
    vehicle_query = """
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
    """

    # Connect to the database and execute queries
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)


    # Fetch all vehicles
    cursor.execute(vehicle_query)
    vehicles = cursor.fetchall()

    cursor.close()
    conn.close()

    # Check if no vehicles are available
    if not vehicles:
        flash("No vehicles found.", "danger")
        return redirect(url_for('add_vehicle'))

    # Render the vehicle information page
    return f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Vehicle Information</title>
        <style>
            .center {{
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                font-size: 18px;
                padding: 20px;
            }}
            .vehicle-info-table {{
                width: 80%;
                margin-top: 20px;
                border-collapse: collapse;
            }}
            .vehicle-info-table, .vehicle-info-table th, .vehicle-info-table td {{
                border: 1px solid #ccc;
                padding: 10px;
                text-align: left;
            }}
            .vehicle-info-table th {{
                background-color: #f2f2f2;
            }}
        </style>
    </head>
    <body>
        <div class="center">
            <h2>Vehicle Detail</h2>
            <p>Vehicle added successfully!</strong></p>            
            <p>Total Available Vehicles: <strong>{available_vehicle}</strong></p>
            <a href="/"><button>Back to Main Menu</button></a>
            <table class="vehicle-info-table">
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
                    f"<tr><td>{vehicle.get('vin', 'N/A')}</td>"
                    f"<td>{vehicle.get('modelyear', 'N/A')}</td>"
                    f"<td>{vehicle.get('modelname', 'N/A')}</td>"
                    f"<td>{vehicle.get('description', 'N/A')}</td>"
                    f"<td>{vehicle.get('horsepower', 'N/A')}</td>"
                    f"<td>{vehicle.get('fueltype', 'N/A')}</td>"
                    f"<td>{vehicle.get('vehicle_type', 'N/A')}</td>"
                    f"<td>{vehicle.get('manufacturer', 'N/A')}</td>"
                    f"<td>{vehicle.get('vehiclecondition', 'N/A')}</td>"
                    f"<td>{vehicle.get('colors', 'N/A')}</td></tr>"
                    for vehicle in vehicles
                )}
            </table>
        </div>
    </body>
    </html>
    """