from flask import Flask, request, render_template_string, redirect, url_for, flash, session, get_flashed_messages
from psycopg2.extras import RealDictCursor
from get_db_connection import get_db_connection, setup_database
from vehicle_information import vehicle_information
from get_available_vehicle_count import get_available_vehicle_count
from flask import render_template
import psycopg2
import os


app = Flask(__name__)
app.secret_key = 'supersecretkey'  # Change this in production


@app.route('/')
def main_menu():
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Fetch available vehicle count
    cursor.execute('''
        SELECT COUNT(DISTINCT VIN) FROM Vehicle WHERE VIN NOT IN (
            SELECT DISTINCT Parts.VIN FROM Parts
            WHERE Parts.Status = 'ordered' OR Parts.Status = 'received'
            UNION
            SELECT DISTINCT SaleTransaction.VIN
            FROM SaleTransaction
        );
    ''')
    available_vehicle = cursor.fetchone()['count']

    # Fetch pending parts count
    # cursor.execute('''
    #     SELECT COUNT(Parts.VIN) AS count FROM Parts
    #     WHERE Parts.Status = 'ordered' OR Parts.Status = 'received';
    # ''')
    # pending_parts = cursor.fetchone()['count']

    # Dictionary to map queries to their result lists
    query_mapping = {
        "SELECT DISTINCT Vehicle_Type FROM Vehicle;": "vehicle_types",
        "SELECT DISTINCT Manufacturer FROM Vehicle;": "manufacturers",
        "SELECT DISTINCT ModelYear FROM Vehicle;": "model_years",
        "SELECT DISTINCT FuelType FROM Vehicle;": "fuel_types",
        "SELECT DISTINCT Colors FROM VehicleColor;": "colors"
    }

    # Initialize empty lists for each dropdown
    results = {
        "vehicle_types": [],
        "manufacturers": [],
        "model_years": [],
        "fuel_types": [],
        "colors": []
    }

    # Execute each query and store results in the respective list
    for query, key in query_mapping.items():
        cursor.execute(query)
        results[key] = [row[list(row.keys())[0]] for row in cursor.fetchall()]

    cursor.close()
    conn.close()

    # Render the HTML page with dropdowns for search criteria and vehicle counts
    return f'''
    <!doctype html>
    <html lang="en">
    <head>
        <title>Main Menu</title>
        <style>
            .top-right {{
                position: absolute;
                top: 10px;
                right: 10px;
            }}
            .center-content {{
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                height: 70vh;
                font-size: 24px;
            }}
            .display-box {{
                border: 1px solid #ccc;
                padding: 20px;
                margin: 20px;
                width: 300px;
                text-align: center;
                font-size: 20px;
            }}
            .form-group {{
                margin-bottom: 15px;
            }}
        </style>
    </head>
    <body>
        <div class="top-right">
            <a href="/login"><button>Login</button></a>
        </div>
        <div class="center-content">
            <p>Welcome to the Main Menu</p>
            <div class="display-box">
                <strong>Available Vehicles for sale:</strong>
                <p>{available_vehicle}</p>
            </div>
            <form action="/search" method="POST">
                <div class="form-group">
                    <label for="vehicle_type">Vehicle Type:</label>
                    <select name="vehicle_type">
                        <option value="">Select Vehicle Type</option>
                        {''.join([f'<option value="{vt}">{vt}</option>' for vt in sorted(results["vehicle_types"])])}
                    </select>
                </div>
                <div class="form-group">
                    <label for="manufacturer">Manufacturer:</label>
                    <select name="manufacturer">
                        <option value="">Select Manufacturer</option>
                        {''.join([f'<option value="{m}">{m}</option>' for m in sorted(results["manufacturers"])])}
                    </select>
                </div>
                <div class="form-group">
                    <label for="model_year">Model Year:</label>
                    <select name="model_year">
                        <option value="">Select Model Year</option>
                        {''.join([f'<option value="{year}">{year}</option>' for year in sorted(results["model_years"])])}
                    </select>
                </div>
                <div class="form-group">
                    <label for="fuel_type">Fuel Type:</label>
                    <select name="fuel_type">
                        <option value="">Select Fuel Type</option>
                        {''.join([f'<option value="{ft}">{ft}</option>' for ft in sorted(results["fuel_types"])])}
                    </select>
                </div>
                <div class="form-group">
                    <label for="color">Color:</label>
                    <select name="color">
                        <option value="">Select Color</option>
                        {''.join([f'<option value="{color}">{color}</option>' for color in sorted(results["colors"])])}
                    </select>
                </div>
                <div class="form-group">
                    <label for="keyword">Keyword:</label>
                    <input type="text" name="keyword" placeholder="Enter keyword">
                </div>
                <button type="submit">Search</button>
            </form>
        </div>
    </body>
    </html>
    '''

@app.route('/search', methods=['POST'])
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
        query += " AND (a.vehicle_type ILIKE %s OR a.manufacturer ILIKE %s OR a.modelname ILIKE %s OR a.modelyear ILIKE %s OR a.description ILIKE %s)"
        keyword_like = f"%{keyword}%"
        params.extend([keyword_like, keyword_like, keyword_like, keyword_like, keyword_like])

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

@app.route('/vehicle_information', methods=['GET'])
def vehicle_information_route():
    return vehicle_information()

# Route to handle vehicle search by VIN for sales role
@app.route('/search_by_vin_sales', methods=['GET', 'POST'])
def search_by_vin_sales():
    if request.method == 'POST':
        VIN = request.form.get('vin')
    else:
        VIN = None  # Handle GET request (you can modify this as needed)
    print(VIN)

    # Build the query with optional filters and consistent column names
    query1 = """
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
    if VIN:
        query1 += " AND a.vin ILIKE %s"
        params.append(f"%{VIN}%")

    # Log the query and parameters for debugging
    print("Executing query:", query1)
    print("With parameters:", params)

    # Execute search query 1
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)
    cursor.execute(query1, params)
    search_results1 = cursor.fetchall()

    # Log the results to examine column names and values
    print("Search Results:", search_results1)

    # Close the cursor and connection
    cursor.close()
    conn.close()

    # Render the search results in an HTML table with adjusted column names
    session['previous_url'] = request.url
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
            {"<p class='no-results'>No results found.</p>" if not search_results1 else ""}
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
                    for row in search_results1
                )}
            </table>

            <form method="POST" action="{url_for('sale_transaction')}">
                <label for="vin">VIN:</label>
                <input type="text" id="vin" name="vin" required>
                <button type="submit">Sell the Vehicle</button>
            </form>

            <form method="POST" action="{url_for('search_customer')}">
                <label for="SSN_TIN">SSN_TIN:</label>
                <input type="text" id="SSN_TIN" name="SSN_TIN" required>
                <button type="submit">Search customer</button>
            </form>
        </div>
    </body>
    </html>
    """


# Route to handle vehicle search by VIN for nonsales role
@app.route('/search_by_vin_nonsales',  methods=['GET', 'POST'])
def search_by_vin_nonsales():

    if request.method == 'POST':
        VIN = request.form.get('vin')
    else:
        VIN = None  # Handle GET request (you can modify this as needed)
    # print(VIN)
    # Build the query with optional filters and consistent column names
    query1 = """
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
    if VIN:
        query1 += " AND a.vin ILIKE %s"
        params.append(f"%{VIN}%")

    # Log the query and parameters for debugging
    # print("Executing query:", query1)
    # print("With parameters:", params)

    # Execute search query 1
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)
    cursor.execute(query1, params)
    search_results1 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query1:", search_results1)

    # Execute search query 2 to get PurchasePrice
    query2 = """
    SELECT vin, price as PurchasePrice, purchase_date
    FROM Vehicles
    WHERE 1=1
    """
    if VIN:
        query2 += " AND vin ILIKE %s"

    cursor.execute(query2, params)
    search_results2 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query2:", search_results2)

    # Execute search query 3 to get Parts order information
    query3 = """
    SELECT VIN,
        OrderNumber,
        VendorName,
        VendorPartsNumber,
        Status,
        Description,
        UnitPrice,
        Quantity
    FROM Parts_orgin
    WHERE 1=1
    """
    if VIN:
        query3 += " AND vin ILIKE %s"

    cursor.execute(query3, params)
    search_results3 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query3:", search_results3)

    # Execute search query 4 to get Total cost of parts
    query4 = """
    WITH CTE AS
    (
        SELECT VIN,
            SUM(UnitPrice * Quantity) AS TotalPrice
        FROM Parts
        GROUP BY VIN
    )
    SELECT VIN, TotalPrice
    FROM CTE
    WHERE 1=1
    """
    if VIN:
        query4 += " AND vin ILIKE %s"

    cursor.execute(query4, params)
    search_results4 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query4:", search_results4)

    # Execute search query 5 to get Inventory Clerk information
    query5 = """
    SELECT
        FirstName,
        LastName
    FROM LoggedinUser
    JOIN Vehicles ON LoggedinUser.UserName = Vehicles.purchase_clerk
    WHERE 1=1
    """
    if VIN:
        query5 += " AND Vehicles.vin ILIKE %s"

    cursor.execute(query5, params)
    search_results5 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query5:", search_results5)

    # Close the cursor and connection
    cursor.close()
    conn.close()

    # Combine the results from both queries
    # Creating a dictionary for PurchasePrice based on VIN for easier lookup
    purchase_price_dict = {row['vin']: row['purchaseprice'] for row in search_results2}

    # Adding PurchasePrice to each row in search_results1
    for row in search_results1:
        row['purchaseprice'] = purchase_price_dict.get(row['vin'], 'N/A')

    # Log the final combined results
    # print("Combined Search Results:", search_results1)

    # Render the search results in an HTML table with adjusted column names
    session['previous_url'] = request.url
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
            <p><a href="/add_vehicle">Add Vehicle</a></p>
            <p><a href="/add_parts_order">Add Parts Order</a></p>
            <h2>Vehicle Search Results</h2>
            {"<p class='no-results'>No results found.</p>" if not search_results1 else ""}
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
                    for row in search_results1
                )}
            </table>
            <h2>Vehicle Purchase Price Information</h2>
            {"<p class='no-results'>No purchase price information found.</p>" if not search_results2 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Purchase Price</th>
                    <th>Purchase Date</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('purchaseprice', 'N/A')}</td><td>{row.get('purchase_date', 'N/A')}</td></tr>"
                    for row in search_results2
                )}
            </table>
            <h2>Vendor Parts Orders Status Information</h2>
            {"<p class='no-results'>No parts orders information found.</p>" if not search_results3 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Order Number</th>
                    <th>Vendor Name</th>
                    <th>Vendor Part Number</th>
                    <th>Status</th>
                    <th>Description</th>
                    <th>Unit Price</th>
                    <th>Quantity</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('ordernumber', 'N/A')}</td><td>{row.get('vendorname', 'N/A')}</td><td>{row.get('vendorpartsnumber', 'N/A')}</td><td>{row.get('status', 'N/A')}</td><td>{row.get('description', 'N/A')}</td><td>{row.get('unitprice', 'N/A')}</td><td>{row.get('quantity', 'N/A')}</td></tr>"
                    for row in search_results3
                )}
            </table>
            <h2>Total Costs of Parts Information</h2>
            {"<p class='no-results'>No total costs of parts information found.</p>" if not search_results4 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Total Price</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('totalprice', 'N/A')}</td></tr>"
                    for row in search_results4
                )}
            </table>
            <h2>Inventory Clerk Information</h2>
            {"<p class='no-results'>No inventory clerk information found.</p>" if not search_results5 else ""}
            <table class="results-table">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('firstname', 'N/A')}</td><td>{row.get('lastname', 'N/A')}</td></tr>"
                    for row in search_results5
                )}
            </table>
        </div>
    </body>
    </html>
    """


######################

# Route to handle vehicle search by VIN for owner role
@app.route('/search_by_vin_owner',  methods=['GET', 'POST'])

def search_by_vin_owner():
    if request.method == 'POST':
        VIN = request.form.get('vin')
    else:
        VIN = None  # Handle GET request (you can modify this as needed)
    # print(VIN)
    # Build the query with optional filters and consistent column names
    query1 = """
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
    if VIN:
        query1 += " AND a.vin ILIKE %s"
        params.append(f"%{VIN}%")

    # Log the query and parameters for debugging
    # print("Executing query:", query1)
    # print("With parameters:", params)

    # Execute search query 1
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)
    cursor.execute(query1, params)
    search_results1 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query1:", search_results1)

    # Execute search query 2 to get PurchasePrice
    query2 = """
    SELECT vin, price as PurchasePrice, purchase_date
    FROM Vehicles
    WHERE 1=1
    """
    if VIN:
        query2 += " AND vin ILIKE %s"

    cursor.execute(query2, params)
    search_results2 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query2:", search_results2)

    # Execute search query 3 to get Parts order information
    query3 = """
    SELECT VIN,
        OrderNumber,
        VendorName,
        VendorPartsNumber,
        Status,
        Description,
        UnitPrice,
        Quantity
    FROM Parts_orgin
    WHERE 1=1
    """
    if VIN:
        query3 += " AND vin ILIKE %s"

    cursor.execute(query3, params)
    search_results3 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query3:", search_results3)

    # Execute search query 4 to get Total cost of parts
    query4 = """
    WITH CTE AS
    (
        SELECT VIN,
            SUM(UnitPrice * Quantity) AS TotalPrice
        FROM Parts
        GROUP BY VIN
    )
    SELECT VIN, TotalPrice
    FROM CTE
    WHERE 1=1
    """
    if VIN:
        query4 += " AND vin ILIKE %s"

    cursor.execute(query4, params)
    search_results4 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query4:", search_results4)

    # Execute search query 5 to get Inventory Clerk information
    query5 = """
    SELECT
        FirstName,
        LastName
    FROM LoggedinUser
    JOIN Vehicles ON LoggedinUser.UserName = Vehicles.purchase_clerk
    WHERE 1=1
    """
    if VIN:
        query5 += " AND Vehicles.vin ILIKE %s"

    cursor.execute(query5, params)
    search_results5 = cursor.fetchall()

    # Log the results to examine column names and values
    # print("Search Results for query5:", search_results5)

    # Close the cursor and connection
    cursor.close()
    conn.close()

    # Combine the results from both queries
    # Creating a dictionary for PurchasePrice based on VIN for easier lookup
    purchase_price_dict = {row['vin']: row['purchaseprice'] for row in search_results2}

    # Adding PurchasePrice to each row in search_results1
    for row in search_results1:
        row['purchaseprice'] = purchase_price_dict.get(row['vin'], 'N/A')

    # Log the final combined results
    # print("Combined Search Results:", search_results1)

    # Render the search results in an HTML table with adjusted column names
    session['previous_url'] = request.url
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
            <p><a href="/add_vehicle">Add Vehicle</a></p>
            <p><a href="/add_parts_order">Add Parts Order</a></p>
            <form method="POST" action="{url_for('sale_transaction')}">
                <label for="vin">VIN:</label>
                <input type="text" id="vin" name="vin" required>
                <button type="submit">Sell the Vehicle</button>
            </form>

            <form method="POST" action="{url_for('search_customer')}">
                <label for="SSN_TIN">SSN_TIN:</label>
                <input type="text" id="SSN_TIN" name="SSN_TIN" required>
                <button type="submit">Search customer</button>
            </form>

            <h2>Vehicle Search Results</h2>
            {"<p class='no-results'>No results found.</p>" if not search_results1 else ""}
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
                    for row in search_results1
                )}
            </table>
            <h2>Vehicle Purchase Price Information</h2>
            {"<p class='no-results'>No purchase price information found.</p>" if not search_results2 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Purchase Price</th>
                    <th>Purchase Date</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('purchaseprice', 'N/A')}</td><td>{row.get('purchase_date', 'N/A')}</td></tr>"
                    for row in search_results2
                )}
            </table>
            <h2>Vendor Parts Orders Status Information</h2>
            {"<p class='no-results'>No parts orders information found.</p>" if not search_results3 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Order Number</th>
                    <th>Vendor Name</th>
                    <th>Vendor Part Number</th>
                    <th>Status</th>
                    <th>Description</th>
                    <th>Unit Price</th>
                    <th>Quantity</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('ordernumber', 'N/A')}</td><td>{row.get('vendorname', 'N/A')}</td><td>{row.get('vendorpartsnumber', 'N/A')}</td><td>{row.get('status', 'N/A')}</td><td>{row.get('description', 'N/A')}</td><td>{row.get('unitprice', 'N/A')}</td><td>{row.get('quantity', 'N/A')}</td></tr>"
                    for row in search_results3
                )}
            </table>
            <h2>Total Costs of Parts Information</h2>
            {"<p class='no-results'>No total costs of parts information found.</p>" if not search_results4 else ""}
            <table class="results-table">
                <tr>
                    <th>VIN</th>
                    <th>Total Price</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('vin', 'N/A')}</td><td>{row.get('totalprice', 'N/A')}</td></tr>"
                    for row in search_results4
                )}
            </table>
            <h2>Inventory Clerk Information</h2>
            {"<p class='no-results'>No inventory clerk information found.</p>" if not search_results5 else ""}
            <table class="results-table">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                </tr>
                {''.join(
                    f"<tr><td>{row.get('firstname', 'N/A')}</td><td>{row.get('lastname', 'N/A')}</td></tr>"
                    for row in search_results5
                )}
            </table>
        </div>
    </body>
    </html>
    """

# HTML for the login form with flash messages
login_form_html = '''
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <form method="POST" action="{{ url_for('login') }}">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        <br><br>
        <button type="submit">Login</button>
    </form>
    {% with messages = get_flashed_messages() %}
        {% if messages %}
            <ul>
            {% for message in messages %}
                <li>{{ message }}</li>
            {% endfor %}
            </ul>
        {% endif %}
    {% endwith %}
    <p><a href="/">Back to Main Menu</a></p>
</body>
</html>
'''

# Route to handle the login form submission and display login page
@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        username = request.form.get('username')
        password = request.form.get('password')

        conn = get_db_connection()
        if not conn:
            flash("Database connection failed.", 'danger')
            return redirect(url_for('login'))

        try:
            with conn.cursor() as cursor:
                cursor.execute("SELECT Role FROM LoggedInUser WHERE UserName = %s AND Password = %s", (username, password))
                user = cursor.fetchone()

                if user:
                    role = user[0]
                    session['user'] = username
                    session['role'] = role

                    # Check the user's role and redirect accordingly
                    if role == 'inventory clerk':
                        # Queries to fetch the count of available vehicles and vehicles with parts pending
                        count_available_vehicle_query = """
                        SELECT COUNT(VIN) AS count FROM Vehicle WHERE VIN NOT IN (
                            SELECT Parts.VIN FROM Parts
                            WHERE Parts.Status = 'ordered' OR Parts.Status = 'received'
                            UNION
                            SELECT SaleTransaction.VIN
                            FROM SaleTransaction);
                        """

                        count_vehicle_parts_pending_query = """
                        SELECT COUNT(DISTINCT Parts.VIN)
                        FROM Parts
                        WHERE Parts.Status ILIKE 'ordered' OR Parts.Status ILIKE 'received';
                        """

                        # Connect to the database and execute queries
                        conn = get_db_connection()
                        cursor = conn.cursor(cursor_factory=RealDictCursor)

                        # Fetch available vehicle count
                        cursor.execute(count_available_vehicle_query)
                        available_vehicle = cursor.fetchone()['count']

                        # Fetch count of vehicle with parts pending
                        cursor.execute(count_vehicle_parts_pending_query)
                        parts_pending = cursor.fetchone()['count']

                        cursor.close()
                        conn.close()

                        return render_template_string('''
                        <!doctype html>
                        <html lang="en">
                        <head>
                            <meta charset="utf-8">
                            <title>Welcome</title>
                            <style>
                                .center {
                                    display: flex;
                                    flex-direction: column;
                                    align-items: center;
                                    justify-content: center;
                                    font-size: 18px;
                                    padding: 20px;
                                }
                            </style>
                        </head>
                        <body>
                            <div class="center">
                                <h2>Vehicle Detail</h2>
                                <p>Welcome, {{ role }}</p>
                                <p>Vehicles with parts pending: <strong>{{ parts_pending }}</strong></p>
                                <p>Total Available Vehicles: <strong>{{ available_vehicle }}</strong></p>
                                <p><a href="{{ url_for('add_vehicle') }}">Add Vehicle</a></p>
                                <p><a href="{{ url_for('add_parts_order') }}">Add Parts Order</a></p>

                                <form method="POST" action="{{ url_for('search_by_vin_nonsales') }}">
                                    <label for="search_vin">Search Vehicle by VIN:</label>
                                    <input type="text" id="search_vin" name="vin" required>
                                    <button type="submit">Search</button>
                                </form>
                            </div>
                        </body>
                        </html>
                        ''', role=role, available_vehicle=available_vehicle, parts_pending=parts_pending)

                    elif role == 'owner':
                        # Queries to fetch the count of available vehicles and vehicles with parts pending
                        count_available_vehicle_query = """
                        SELECT COUNT(VIN) AS count FROM Vehicle WHERE VIN NOT IN (
                            SELECT Parts.VIN FROM Parts
                            WHERE Parts.Status = 'ordered' OR Parts.Status = 'received'
                            UNION
                            SELECT SaleTransaction.VIN
                            FROM SaleTransaction);
                        """

                        count_vehicle_parts_pending_query = """
                        SELECT COUNT(DISTINCT Parts.VIN)
                        FROM Parts
                        WHERE Parts.Status ILIKE 'ordered' OR Parts.Status ILIKE 'received';
                        """

                        # Connect to the database and execute queries
                        conn = get_db_connection()
                        cursor = conn.cursor(cursor_factory=RealDictCursor)

                        # Fetch available vehicle count
                        cursor.execute(count_available_vehicle_query)
                        available_vehicle = cursor.fetchone()['count']

                        # Fetch count of vehicle with parts pending
                        cursor.execute(count_vehicle_parts_pending_query)
                        parts_pending = cursor.fetchone()['count']

                        cursor.close()
                        conn.close()

                        return render_template_string('''
                        <!doctype html>
                        <html lang="en">
                        <head>
                            <meta charset="utf-8">
                            <title>Welcome</title>
                            <style>
                                .center {
                                    display: flex;
                                    flex-direction: column;
                                    align-items: center;
                                    justify-content: center;
                                    font-size: 18px;
                                    padding: 20px;
                                }
                            </style>
                        </head>
                        <body>
                            <div class="center">
                                <h2>Vehicle Detail</h2>
                                <p>Welcome, {{ role }}</p>
                                <p>Vehicles with parts pending: <strong>{{ parts_pending }}</strong></p>
                                <p>Total Available Vehicles: <strong>{{ available_vehicle }}</strong></p>
                                <p><a href="{{ url_for('add_vehicle') }}">Add Vehicle</a></p>
                                <p><a href="{{ url_for('add_parts_order') }}">Add Parts Order</a></p>
                                <form method="POST" action="{{ url_for('search_by_vin_owner') }}">
                                    <label for="search_vin">Search Vehicle by VIN:</label>
                                    <input type="text" id="search_vin" name="vin" required>
                                    <button type="submit">Search</button>
                                </form>
                                <!-- Report Buttons -->
                                <a href="{{ url_for('view_monthly_sales_report') }}" class="button">Monthly Sale Report</a>
                                <a href="{{ url_for('view_average_time_in_inventory_report') }}" class="button">Average Time in Inventory</a>
                                <a href="{{ url_for('view_seller_history_report') }}" class="button">Seller History Report</a>
                                <a href="{{ url_for('view_parts_statistics_report') }}" class="button">Parts Statistic Report</a>
                                <a  href="{{ url_for('view_price_per_condition_report') }}" class="button">Price Per Condition Report</a>
                            </div>
                        </body>
                        </html>
                        ''', role=role, available_vehicle=available_vehicle, parts_pending=parts_pending)

                    elif role == 'manager':
                        # Queries to fetch the count of available vehicles and vehicles with parts pending
                        count_available_vehicle_query = """
                        SELECT COUNT(VIN) AS count FROM Vehicle WHERE VIN NOT IN (
                            SELECT Parts.VIN FROM Parts
                            WHERE Parts.Status = 'ordered' OR Parts.Status = 'received'
                            UNION
                            SELECT SaleTransaction.VIN
                            FROM SaleTransaction);
                        """

                        count_vehicle_parts_pending_query = """
                        SELECT COUNT(DISTINCT Parts.VIN)
                        FROM Parts
                        WHERE Parts.Status ILIKE 'ordered' OR Parts.Status ILIKE 'received';
                        """

                        # Connect to the database and execute queries
                        conn = get_db_connection()
                        cursor = conn.cursor(cursor_factory=RealDictCursor)

                        # Fetch available vehicle count
                        cursor.execute(count_available_vehicle_query)
                        available_vehicle = cursor.fetchone()['count']

                        # Fetch count of vehicle with parts pending
                        cursor.execute(count_vehicle_parts_pending_query)
                        parts_pending = cursor.fetchone()['count']

                        cursor.close()
                        conn.close()

                        return render_template_string('''
                        <!doctype html>
                        <html lang="en">
                        <head>
                            <meta charset="utf-8">
                            <title>Welcome</title>
                            <style>
                                .center {
                                    display: flex;
                                    flex-direction: column;
                                    align-items: center;
                                    justify-content: center;
                                    font-size: 18px;
                                    padding: 20px;
                                }
                            </style>
                        </head>
                        <body>
                            <div class="center">
                                <h2>Vehicle Detail</h2>
                                <p>Welcome, {{ role }}</p>
                                <p>Vehicles with parts pending: <strong>{{ parts_pending }}</strong></p>
                                <p>Total Available Vehicles: <strong>{{ available_vehicle }}</strong></p>
                                <form method="POST" action="{{ url_for('search_by_vin_owner') }}">
                                    <label for="search_vin">Search Vehicle by VIN:</label>
                                    <input type="text" id="search_vin" name="vin" required>
                                    <button type="submit">Search</button>
                                </form>
                                <!-- Report Buttons -->
                                <a href="{{ url_for('view_monthly_sales_report') }}" class="button">Monthly Sale Report</a>
                                <a href="{{ url_for('view_average_time_in_inventory_report') }}" class="button">Average Time in Inventory</a>
                                <a href="{{ url_for('view_seller_history_report') }}" class="button">Seller History Report</a>
                                <a href="{{ url_for('view_parts_statistics_report') }}" class="button">Parts Statistic Report</a>
                                <a href="{{ url_for('view_price_per_condition_report') }}" class="button">Price Per Condition Report</a>
                            </div>
                        </body>
                        </html>
                        ''', role=role, available_vehicle=available_vehicle, parts_pending=parts_pending)


                    elif role == 'salesperson':
                        # Redirect salesperson to a page where they can search vehicles by VIN
                        return render_template_string('''
                        <!doctype html>
                        <html lang="en">
                        <head>
                            <meta charset="utf-8">
                            <title>Welcome Salesperson</title>
                            <style>
                                .center {
                                    display: flex;
                                    flex-direction: column;
                                    align-items: center;
                                    justify-content: center;
                                    font-size: 18px;
                                    padding: 20px;
                                }
                            </style>
                        </head>
                        <body>
                            <div class="center">
                                <h2>Welcome, {{ role }}</h2>
                                <form method="POST" action="{{ url_for('search_by_vin_sales') }}">
                                    <label for="search_vin">Search Vehicle by VIN:</label>
                                    <input type="text" id="search_vin" name="vin" required>
                                    <button type="submit">Search</button>
                                </form>
                            </div>
                        </body>
                        </html>
                        ''', role=role)
                    else:
                        return render_template_string('''
                        <!doctype html>
                        <html lang="en">
                        <head>
                            <meta charset="utf-8">
                            <title>Welcome</title>
                        </head>
                        <body>
                            <h2>Welcome, {{ role }}</h2>
                            <p><a href="{{ session.get('previous_url', url_for('login')) }}">Go Back</a></p>
                        </body>
                        </html>
                        ''', role=role)
                else:
                    flash("Incorrect credentials, please try again.", 'danger')
                    return redirect(url_for('login'))
        except (Exception, psycopg2.DatabaseError) as error:
            print(f"An error occurred: {error}")
            flash("An error occurred. Please try again later.", 'danger')
            return redirect(url_for('login'))
        finally:
            conn.close()

    session['previous_url'] = request.url
    return render_template_string(login_form_html)



######### Add Vendor ##########
@app.route('/add_vendor', methods=['GET', 'POST'])
def add_vendor():
    if 'user' not in session or session.get('role') not in ['inventory clerk', 'owner']:
        flash("You must be logged in as an inventory clerk or owner to add a vehicle.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Queries for dropdown options
    query_mapping = {
        "SELECT DISTINCT VendorName FROM Vendor;": "Vendor_Name"
    }


    # Initialize dropdown results
    results = {
        "Vendor_Name": []
    }

    for query, key in query_mapping.items():
        cursor.execute(query)
        results[key] = [row[list(row.keys())[0]] for row in cursor.fetchall()]

    if request.method == 'POST':
        # Retrieve form data
        VendorName = request.form.get('VendorName')
        PhoneNumber = request.form.get('PhoneNumber')
        StreetAddress = request.form.get('StreetAddress')
        City = request.form.get('City')
        State = request.form.get('State')
        PostalCode = request.form.get('PostalCode')

        # Validate required fields
        if all([VendorName, PhoneNumber, StreetAddress, City, State, PostalCode]):
            try:
                # Insert into Vehicle table
                cursor.execute('''
                    INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode)
                    VALUES (%s, %s, %s, %s, %s, %s)
                ''', (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode))

                # Commit changes to the database
                conn.commit()

                # Success message and redirect to the vehicle information page
                # flash("Vehicle added successfully!", 'success')
                return redirect(url_for('add_parts_order'))

            except (Exception, psycopg2.DatabaseError) as error:
                # Log and flash error message
                print(f"An error occurred: {error}")
                conn.rollback()  # Rollback in case of error
                flash("An error occurred while adding the vehicle. Please try again.", 'danger')
        else:
            flash("All fields are required.", 'danger')

    # Close database connection
    cursor.close()
    conn.close()

    # Render the add vehicle form
    return render_template_string('''
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add vendor</title>
    </head>
    <body>
        <h2>Add vendor</h2>
        <form method="POST" action="{{ url_for('add_parts_order') }}">
        <label for="Vendor_Name">Vendor Name:</label>
        <select name="Vendor_Name">
            <option value="">Select Vendor Name</option>
            {% for vt in results['Vendor_Name'] %}
                <option value="{{ vt }}">{{ vt }}</option>
            {% endfor %}
        </select>
        <br><br>
        <label for="Vendor">Vendor:</label>
        <input type="text" id="Vendor" name="Vendor" required>
        <br><br>
        <label for="PhoneNumber">PhoneNumber:</label>
        <input type="text" id="PhoneNumber" name="PhoneNumber" required>
        <br><br>
        <label for="StreetAddress">StreetAddress:</label>
        <input type="text" id="StreetAddress" name="StreetAddress" required>
        <br><br>
        <label for="City">City:</label>
        <input type="text" id="City" name="City" required>
        <br><br>
        <label for="State">State:</label>
        <input type="text" id="State" name="State" required>
        <br><br>
        <label for="PostalCode">PostalCode:</label>
        <input type="text" id="PostalCode" name="PostalCode" required>
        <br><br>
        <button type="submit">Add Parts Order</button>
        </form>
        <p><a href="{{ url_for('add_parts_order') }}">Add Parts Order</a></p>
        <p><a href="/">Back to Main Menu</a></p>
    </body>
    </html>
    ''', results=results)


######### Add Parts Order ##########
@app.route('/add_parts_order', methods=['GET', 'POST'])
def add_parts_order():
    if 'user' not in session or session.get('role') not in ['inventory clerk', 'owner']:
        flash("You must be logged in as an inventory clerk or owner to add a parts order.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Queries for dropdown options
    query_mapping = {
        "SELECT DISTINCT VendorName FROM Vendor;": "vendor_names"
    }

    # Initialize dropdown results
    results = {
        "vendor_names": []
    }

    # Execute queries for dropdown options
    for query, key in query_mapping.items():
        cursor.execute(query)
        results[key] = [row[list(row.keys())[0]] for row in cursor.fetchall()]

    if request.method == 'POST':
        # Retrieve form data
        vin = request.form.get('vin')
        part_description = request.form.get('Part_Description')
        vendor_name = request.form.get('Vendor_Name')
        vendor_part_number = request.form.get('Vendor_Part_Number')
        unit_price = request.form.get('Unit_Price')
        quantity = request.form.get('Quantity')
        status = request.form.get('Status')

        # Validate required fields
        if all([vin, part_description, vendor_name, vendor_part_number, unit_price, quantity, status]):
            try:
                # Validate and calculate total cost
                unit_price = float(unit_price)  # Convert to float for calculations
                quantity = int(quantity)  # Convert to integer for calculations
                if unit_price <= 0 or quantity <= 0:
                    raise ValueError("Unit price and quantity must be positive numbers.")
                total_cost_of_parts = unit_price * quantity  # Calculate total cost

                # Insert into PartsOrder table
                cursor.execute('''
                    INSERT INTO PartsOrder (VIN, VendorName)
                    VALUES (%s, %s);
                ''', (vin, vendor_name))

                # Get the OrderNumber for the newly created PartsOrder
                cursor.execute("SELECT LASTVAL() AS order_number;")
                order_number = cursor.fetchone()['order_number']

                # Insert into Parts table
                cursor.execute('''
                    INSERT INTO Parts (VIN, OrderNumber, VendorPartsNumber, Status, Description, UnitPrice, Quantity)
                    VALUES (%s, %s, %s, %s, %s, %s, %s);
                ''', (vin, order_number, vendor_part_number, status, part_description, unit_price, quantity))

                # Commit changes to the database
                conn.commit()

                # Success message and redirect to the parts order information page
                flash("Parts order added successfully!", 'success')
                return redirect(url_for('parts_order_information', vin=vin))

            except (Exception, psycopg2.DatabaseError) as error:
                # Log and flash error message
                print(f"An error occurred: {error}")
                conn.rollback()  # Rollback in case of error
                flash("An error occurred while adding the parts order. Please try again.", 'danger')
        else:
            flash("All fields are required.", 'danger')

    # Close database connection
    cursor.close()
    conn.close()

    # Render the add parts order form
    return render_template_string('''
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add Parts Order</title>
    </head>
    <body>
        <h2>Add Parts Order</h2>
        <form method="POST" action="{{ url_for('add_parts_order') }}">
            <label for="vin">VIN:</label>
            <input type="text" id="vin" name="vin" required>
            <br><br>
            <label for="Part_Description">Part Description:</label>
            <input type="text" id="Part_Description" name="Part_Description" required>
            <br><br>
            <label for="Vendor_Name">Vendor Name:</label>
            <select name="Vendor_Name">
                <option value="">Select Vendor Name</option>
                {% for vn in results['vendor_names'] %}
                    <option value="{{ vn }}">{{ vn }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="Vendor_Part_Number">Vendor Part Number:</label>
            <input type="text" id="Vendor_Part_Number" name="Vendor_Part_Number" required>
            <br><br>
            <label for="Unit_Price">Unit Price:</label>
            <input type="number" id="Unit_Price" name="Unit_Price" step="0.01" required>
            <br><br>
            <label for="Quantity">Quantity:</label>
            <input type="number" id="Quantity" name="Quantity" required>
            <br><br>
            <label for="Status">Status:</label>
            <select id="Status" name="Status" required>
                <option value="">Select Status</option>
                <option value="ordered">Ordered</option>
                <option value="received">Received</option>
                <option value="installed">Installed</option>
            </select>
            <br><br>
            <button type="submit">Add Parts Order</button>
        </form>
        <p><a href="/">Back to Main Menu</a></p>
    </body>
    </html>
    ''', results=results)

######### Add Sell transaction ##########
def contains_only_numbers(input_string):
    return input_string.isdigit()


#### Search the customer
@app.route('/search_customer', methods=['GET', 'POST'])
def search_customer():
    # Check user authentication and roles
    if 'user' not in session or session.get('role') not in ['salesperson', 'owner']:
        flash("You must be logged in as a salesperson or owner to search for customers.", 'danger')
        return redirect(url_for('login'))

    # Handle search input
    SSN_TIN = request.form.get('SSN_TIN') if request.method == 'POST' else None

    # Log the search term for debugging
    print("Search SSN/TIN:", SSN_TIN)

    # Determine which query to build based on input
    if contains_only_numbers(SSN_TIN):
        # Build the query for individuals using SSN
        query1 = """
            SELECT
                Person.FirstName AS firstname,
                Person.LastName AS lastname,
                NULL AS businessname,
                NULL AS title,
                Customers.Email AS email,
                Customers.Phone AS phone,
                Customers.StreetAddress AS streetaddress,
                Customers.City AS city,
                Customers.State AS state,
                Customers.PostalCode AS postalcode
            FROM Customers
            LEFT JOIN Person ON Customers.CustomerID = Person.CustomerID
            WHERE 1=1
        """
        params = []
        if SSN_TIN:
            query1 += " AND Person.SSN ilike %s"
            params.append(f"%{SSN_TIN}%")
    else:
        # Build the query for businesses using TIN
        query1 = """
            SELECT
                Business.FirstName AS firstname,
                Business.LastName AS lastname,
                Business.BusinessName AS businessname,
                Business.Title AS title,
                Customers.Email AS email,
                Customers.Phone AS phone,
                Customers.StreetAddress AS streetaddress,
                Customers.City AS city,
                Customers.State AS state,
                Customers.PostalCode AS postalcode
            FROM Customers
            LEFT JOIN Business ON Customers.CustomerID = Business.CustomerID
            WHERE 1=1
        """
        params = []
        if SSN_TIN:
            query1 += " AND Business.TIN ilike %s"
            params.append(f"%{SSN_TIN}%")

    # Execute the query
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)
    try:
        cursor.execute(query1, params)
        search_results1 = cursor.fetchall()
    except Exception as e:
        print("Database query failed:", e)
        search_results1 = []
    finally:
        cursor.close()
        conn.close()

    # Log the query and results for debugging
    print("Executing query:", query1)
    print("With parameters:", params)
    print("Search Results:", search_results1)

    # If no matched customer found, redirect to customer function
    if not search_results1:
        flash("No matched customer found. Please add customer.", 'info')
        return redirect(url_for('add_customer'))

    # Render the search results in an HTML table with adjusted column names
    return f"""
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Search Customer</title>
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
        </style>
    </head>
    <body>
        <div class="center">
            <h1>Search Customer Results</h1>
            <table class="results-table">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Business Name</th>
                        <th>Title</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Street Address</th>
                        <th>City</th>
                        <th>State</th>
                        <th>Postal Code</th>
                    </tr>
                </thead>
                <tbody>
                    {''.join(
                        f"<tr><td>{result.get('firstname', 'N/A')}</td><td>{result.get('lastname', 'N/A')}</td><td>{result.get('businessname', 'N/A')}</td><td>{result.get('title', 'N/A')}</td><td>{result.get('email', 'N/A')}</td><td>{result.get('phone', 'N/A')}</td><td>{result.get('streetaddress', 'N/A')}</td><td>{result.get('city', 'N/A')}</td><td>{result.get('state', 'N/A')}</td><td>{result.get('postalcode', 'N/A')}</td></tr>"
                        for result in search_results1
                    )}
                </tbody>
            </table>
        </div>
    </body>
    </html>
    """



#### Sell the vehicle
@app.route('/sale_transaction', methods=['GET', 'POST'])
def sale_transaction():
    if 'user' not in session or session.get('role') not in ['salesperson', 'owner']:
        flash("You must be logged in as an inventory clerk or owner to add a vehicle.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Queries for dropdown options
    query_mapping = {
        "SELECT DISTINCT Vehicle_Type FROM Vehicle;": "vehicle_types",
        "SELECT DISTINCT Manufacturer FROM Vehicle;": "manufacturers",
        "SELECT DISTINCT FuelType FROM Vehicle;": "fuel_types"
    }

    # Initialize dropdown results
    results = {
        "vehicle_types": [],
        "manufacturers": [],
        "fuel_types": []
    }

    # Generate model years dynamically
    model_years = list(range(1980, 2026))

    # Execute queries for dropdown options
    for query, key in query_mapping.items():
        cursor.execute(query)
        results[key] = [row[list(row.keys())[0]] for row in cursor.fetchall()]

    if request.method == 'POST':
        # Retrieve form data
        vin = request.form.get('vin')
        model_year = request.form.get('model_year')
        model_name = request.form.get('model_name')
        description = request.form.get('description')
        horsepower = request.form.get('horsepower')
        fuel_type = request.form.get('fuel_type')
        vehicle_type = request.form.get('vehicle_type')
        manufacturer = request.form.get('manufacturer')
        vehicle_condition = request.form.get('vehicle_condition')
        color = request.form.get('color')

        # Validate required fields
        if all([vin, model_year, model_name, description, horsepower, fuel_type, vehicle_type, manufacturer, vehicle_condition, color]):
            try:
                # Insert into Vehicle table
                cursor.execute('''
                    INSERT INTO Vehicle (VIN, ModelYear, ModelName, Description, HorsePower, FuelType, vehicle_type, Manufacturer, VehicleCondition)
                    VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
                ''', (vin, model_year, model_name, description, horsepower, fuel_type, vehicle_type, manufacturer, vehicle_condition))

                # Insert into VehicleColor table
                cursor.execute('''
                    INSERT INTO VehicleColor (VIN, Colors)
                    VALUES (%s, %s)
                ''', (vin, color))

                # Commit changes to the database
                conn.commit()

                # Success message and redirect to the vehicle information page
                # flash("Vehicle added successfully!", 'success')
                return redirect(url_for('vehicle_information', vin=vin))
            except (Exception, psycopg2.DatabaseError) as error:
                # Log and flash error message
                print(f"An error occurred: {error}")
                conn.rollback()  # Rollback in case of error
                flash("An error occurred while adding the vehicle. Please try again.", 'danger')
        else:
            flash("All fields are required.", 'danger')

    # Close database connection
    cursor.close()
    conn.close()

    # Render the add vehicle form
    return render_template_string('''
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add Vehicle</title>
    </head>
    <body>
        <h2>Add Vehicle</h2>
        <form method="POST" action="{{ url_for('add_vehicle') }}">
            <label for="vin">VIN:</label>
            <input type="text" id="vin" name="vin" required>
            <br><br>
            <label for="model_year">Model Year:</label>
            <select name="model_year">
                <option value="">Select Model Year</option>
                {% for year in model_years %}
                    <option value="{{ year }}">{{ year }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="model_name">Model Name:</label>
            <input type="text" id="model_name" name="model_name" required>
            <br><br>
            <label for="description">Description:</label>
            <input type="text" id="description" name="description" required>
            <br><br>
            <label for="horsepower">Horsepower:</label>
            <input type="text" id="horsepower" name="horsepower" required>
            <br><br>
            <label for="fuel_type">Fuel Type:</label>
            <select name="fuel_type">
                <option value="">Select Fuel Type</option>
                {% for ft in results['fuel_types'] %}
                    <option value="{{ ft }}">{{ ft }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="vehicle_type">Vehicle Type:</label>
            <select name="vehicle_type">
                <option value="">Select Vehicle Type</option>
                {% for vt in results['vehicle_types'] %}
                    <option value="{{ vt }}">{{ vt }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="manufacturer">Manufacturer:</label>
            <select name="manufacturer">
                <option value="">Select Manufacturer</option>
                {% for m in results['manufacturers'] %}
                    <option value="{{ m }}">{{ m }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="vehicle_condition">Vehicle Condition:</label>
            <input type="text" id="vehicle_condition" name="vehicle_condition" required>
            <br><br>
            <label for="color">Color:</label>
            <input type="text" id="color" name="color" required>
            <br><br>
            <button type="submit">Add Vehicle</button>
        </form>
        <p><a href="/">Back to Main Menu</a></p>
    </body>
    </html>
    ''', results=results, model_years=model_years)
    # if 'user' not in session or session.get('role') not in ['salesperson', 'owner']:
    #     flash("You must be logged in as a salesperson or owner to record a sale transaction.", 'danger')
    #     return redirect(url_for('login'))

    # Get form inputs
    # SSN_TIN = request.form.get('SSN_TIN')
    # print(SSN_TIN)
    # if contains_only_numbers(SSN_TIN):
    #     # Build the query with optional filters and consistent column names
    #     query1 = """
    #         SELECT
    #         Person.FirstName AS FirstName,
    #         Person.LastName AS LastName,
    #         Customers.Email,
    #         Customers.Phone,
    #         Customers.StreetAddress,
    #         Customers.City,
    #         Customers.State,
    #         Customers.PostalCode
    #         FROM Customers
    #         LEFT JOIN Person ON Customers.CustomerID = Person.CustomerID
    #         WHERE 1=1
    #     """
    #     params = []

    #     query1 += " AND Person.SSN_TIN ILIKE %s"
    #     params.append(f"%{SSN_TIN}%")

    #     # Log the query and parameters for debugging
    #     # print("Executing query:", query1)
    #     # print("With parameters:", params)

    #     # Execute search query
    #     conn = get_db_connection()
    #     cursor = conn.cursor(cursor_factory=RealDictCursor)
    #     cursor.execute(query1, params)
    #     search_results1 = cursor.fetchall()
    #     cursor.close()
    #     conn.close()

    #     # Log the results to examine column names and values
    #     # print("Customer search Results:", search_results1)

    #     # Render the search results in an HTML table with adjusted column names
    #     session['previous_url'] = request.url
    #     return f"""
    #     <!doctype html>
    #     <html lang="en">
    #     <head>
    #         <title>Customer Search Result</title>
    #         <style>
    #             .center {{
    #                 display: flex;
    #                 flex-direction: column;
    #                 align-items: center;
    #                 justify-content: center;
    #                 font-size: 18px;
    #                 padding: 20px;
    #             }}
    #             .results-table {{
    #                 width: 80%;
    #                 margin-top: 20px;
    #                 border-collapse: collapse;
    #             }}
    #             .results-table, .results-table th, .results-table td {{
    #                 border: 1px solid #ccc;
    #                 padding: 10px;
    #                 text-align: left;
    #             }}
    #             .results-table th {{
    #                 background-color: #f2f2f2;
    #             }}
    #             .no-results {{
    #                 margin-top: 20px;
    #                 font-size: 20px;
    #                 color: red;
    #             }}
    #         </style>
    #     </head>
    #     <body>
    #         <div class="center">
    #             <h2>Customer Search Results</h2>
    #             {"<p class='no-results'>No results found.</p>" if not search_results1 else ""}
    #             <table class="results-table">
    #                 <tr>
    #                     <th>FirstName</th>
    #                     <th>LastName</th>
    #                     <th>Email</th>
    #                     <th>Phone</th>
    #                     <th>StreetAddress</th>
    #                     <th>City</th>
    #                     <th>State</th>
    #                     <th>PostalCode</th>
    #                 </tr>
    #                 {''.join(
    #                     f"<tr><td>{row.get('FirstName', 'N/A')}</td><td>{row.get('LastName', 'N/A')}</td><td>{row.get('Email', 'N/A')}</td><td>{row.get('Phone', 'N/A')}</td><td>{row.get('StreetAddress', 'N/A')}</td><td>{row.get('City', 'N/A')}</td><td>{row.get('State', 'N/A')}</td><td>{row.get('PostalCode', 'N/A')}</td></tr>"
    #                     for row in search_results1
    #                 )}
    #             </table>
    #         </div>
    #     </body>
    #     </html>
    #     """

    # else:
    #     # Build the query with optional filters and consistent column names
    #     query1 = """
    #         SELECT
    #         Business.FirstName AS FirstName,
    #         Business.LastName AS LastName,
    #         Business.BusinessName,
    #         Business.Title,
    #         Customers.Email,
    #         Customers.Phone,
    #         Customers.StreetAddress,
    #         Customers.City,
    #         Customers.State,
    #         Customers.PostalCode
    #         FROM Customers
    #         LEFT JOIN Business ON Customers.CustomerID = Business.CustomerID
    #         WHERE 1=1
    #     """
    #     params = []

    #     query1 += " AND Business.SSN_TIN ILIKE %s"
    #     params.append(f"%{SSN_TIN}%")

    #     # Log the query and parameters for debugging
    #     # print("Executing query:", query1)
    #     # print("With parameters:", params)

    #     # Execute search query
    #     conn = get_db_connection()
    #     cursor = conn.cursor(cursor_factory=RealDictCursor)
    #     cursor.execute(query1, params)
    #     search_results1 = cursor.fetchall()
    #     cursor.close()
    #     conn.close()

    #     # Log the results to examine column names and values
    #     # print("Customer search Results:", search_results1)

    #     # Render the search results in an HTML table with adjusted column names
    #     session['previous_url'] = request.url
    #     return f"""
    #     <!doctype html>
    #     <html lang="en">
    #     <head>
    #         <title>Customer Search Result</title>
    #         <style>
    #             .center {{
    #                 display: flex;
    #                 flex-direction: column;
    #                 align-items: center;
    #                 justify-content: center;
    #                 font-size: 18px;
    #                 padding: 20px;
    #             }}
    #             .results-table {{
    #                 width: 80%;
    #                 margin-top: 20px;
    #                 border-collapse: collapse;
    #             }}
    #             .results-table, .results-table th, .results-table td {{
    #                 border: 1px solid #ccc;
    #                 padding: 10px;
    #                 text-align: left;
    #             }}
    #             .results-table th {{
    #                 background-color: #f2f2f2;
    #             }}
    #             .no-results {{
    #                 margin-top: 20px;
    #                 font-size: 20px;
    #                 color: red;
    #             }}
    #         </style>
    #     </head>
    #     <body>
    #         <div class="center">
    #             <h2>Customer Search Results</h2>
    #             {"<p class='no-results'>No results found.</p>" if not search_results1 else ""}
    #             <table class="results-table">
    #                 <tr>
    #                     <th>FirstName</th>
    #                     <th>LastName</th>
    #                     <th>BusinessName</th>
    #                     <th>Title</th>
    #                     <th>Email</th>
    #                     <th>Phone</th>
    #                     <th>StreetAddress</th>
    #                     <th>City</th>
    #                     <th>State</th>
    #                     <th>PostalCode</th>
    #                 </tr>
    #                 {''.join(
    #                     f"<tr><td>{row.get('FirstName', 'N/A')}</td><td>{row.get('LastName', 'N/A')}</td><td>{row.get('BusinessName', 'N/A')}</td><td>{row.get('Title', 'N/A')}</td><td>{row.get('Email', 'N/A')}</td><td>{row.get('Phone', 'N/A')}</td><td>{row.get('StreetAddress', 'N/A')}</td><td>{row.get('City', 'N/A')}</td><td>{row.get('State', 'N/A')}</td><td>{row.get('PostalCode', 'N/A')}</td></tr>"
    #                     for row in search_results1
    #                 )}
    #             </table>
    #         </div>
    #     </body>
    #     </html>
    #     """


######### Add Vehicle ##########
@app.route('/add_vehicle', methods=['GET', 'POST'])
def add_vehicle():
    if 'user' not in session or session.get('role') not in ['inventory clerk', 'owner']:
        flash("You must be logged in as an inventory clerk or owner to add a vehicle.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Queries for dropdown options
    query_mapping = {
        "SELECT DISTINCT Vehicle_Type FROM Vehicle;": "vehicle_types",
        "SELECT DISTINCT Manufacturer FROM Vehicle;": "manufacturers",
        "SELECT DISTINCT FuelType FROM Vehicle;": "fuel_types"
    }

    # Initialize dropdown results
    results = {
        "vehicle_types": [],
        "manufacturers": [],
        "fuel_types": []
    }

    # Generate model years dynamically
    model_years = list(range(1980, 2026))

    # Execute queries for dropdown options
    for query, key in query_mapping.items():
        cursor.execute(query)
        results[key] = [row[list(row.keys())[0]] for row in cursor.fetchall()]

    if request.method == 'POST':
        # Retrieve form data
        vin = request.form.get('vin')
        model_year = request.form.get('model_year')
        model_name = request.form.get('model_name')
        description = request.form.get('description')
        horsepower = request.form.get('horsepower')
        fuel_type = request.form.get('fuel_type')
        vehicle_type = request.form.get('vehicle_type')
        manufacturer = request.form.get('manufacturer')
        vehicle_condition = request.form.get('vehicle_condition')
        color = request.form.get('color')

        # Validate required fields
        if all([vin, model_year, model_name, description, horsepower, fuel_type, vehicle_type, manufacturer, vehicle_condition, color]):
            try:
                # Insert into Vehicle table
                cursor.execute('''
                    INSERT INTO Vehicle (VIN, ModelYear, ModelName, Description, HorsePower, FuelType, vehicle_type, Manufacturer, VehicleCondition)
                    VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
                ''', (vin, model_year, model_name, description, horsepower, fuel_type, vehicle_type, manufacturer, vehicle_condition))

                # Insert into VehicleColor table
                cursor.execute('''
                    INSERT INTO VehicleColor (VIN, Colors)
                    VALUES (%s, %s)
                ''', (vin, color))

                # Commit changes to the database
                conn.commit()

                # Success message and redirect to the vehicle information page
                # flash("Vehicle added successfully!", 'success')
                return redirect(url_for('vehicle_information', vin=vin))
            except (Exception, psycopg2.DatabaseError) as error:
                # Log and flash error message
                print(f"An error occurred: {error}")
                conn.rollback()  # Rollback in case of error
                flash("An error occurred while adding the vehicle. Please try again.", 'danger')
        else:
            flash("All fields are required.", 'danger')

    # Close database connection
    cursor.close()
    conn.close()

    # Render the add vehicle form
    return render_template_string('''
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add Vehicle</title>
    </head>
    <body>
        <h2>Add Vehicle</h2>
        <form method="POST" action="{{ url_for('add_vehicle') }}">
            <label for="vin">VIN:</label>
            <input type="text" id="vin" name="vin" required>
            <br><br>
            <label for="model_year">Model Year:</label>
            <select name="model_year">
                <option value="">Select Model Year</option>
                {% for year in model_years %}
                    <option value="{{ year }}">{{ year }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="model_name">Model Name:</label>
            <input type="text" id="model_name" name="model_name" required>
            <br><br>
            <label for="description">Description:</label>
            <input type="text" id="description" name="description" required>
            <br><br>
            <label for="horsepower">Horsepower:</label>
            <input type="text" id="horsepower" name="horsepower" required>
            <br><br>
            <label for="fuel_type">Fuel Type:</label>
            <select name="fuel_type">
                <option value="">Select Fuel Type</option>
                {% for ft in results['fuel_types'] %}
                    <option value="{{ ft }}">{{ ft }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="vehicle_type">Vehicle Type:</label>
            <select name="vehicle_type">
                <option value="">Select Vehicle Type</option>
                {% for vt in results['vehicle_types'] %}
                    <option value="{{ vt }}">{{ vt }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="manufacturer">Manufacturer:</label>
            <select name="manufacturer">
                <option value="">Select Manufacturer</option>
                {% for m in results['manufacturers'] %}
                    <option value="{{ m }}">{{ m }}</option>
                {% endfor %}
            </select>
            <br><br>
            <label for="vehicle_condition">Vehicle Condition:</label>
            <select name="vehicle_condition">
            <option value="">Select a Vehicle Condition</option>
            <option value="Excellent">Excellent</option>
            <option value="Very Good">Very Good</option>
            <option value="Good">Good</option>
            <option value="Fair">Fair</option>
            </select>
            <br><br>
            <label for="color">Color:</label>
            <input type="text" id="color" name="color" required>
            <br><br>
            <button type="submit">Add Vehicle</button>
        </form>
        <p><a href="/">Back to Main Menu</a></p>
    </body>
    </html>
    ''', results=results, model_years=model_years)

##########################################testing############################################
@app.route('/add_customer', methods=['GET', 'POST'])
def add_customer():
    if 'user' not in session or session.get('role') not in ['salesperson', 'owner']:
        flash("You must be logged in as a salesperson or owner to add a customer.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    try:
        if request.method == 'POST':
            # Retrieve form data
            ssn_tin = request.form.get('ssn_tin')
            print(ssn_tin)
            ### Person
            if contains_only_numbers(ssn_tin) and ssn_tin:
                customer_type = 'person'
                email = request.form.get('email')  # Optional field
                phone = request.form.get('phone')
                street_address = request.form.get('street_address')
                city = request.form.get('city')
                state = request.form.get('state')
                postal_code = request.form.get('postal_code')
                biz_tax_id = None
                biz_name = None
                biz_contact_first = None
                biz_contact_last = None
                biz_contact_title = None
                first_name = request.form.get('First_Name')
                last_name = request.form.get('LastName')

                # Validate required fields
                if all([email, phone, street_address, city, state, postal_code, ssn_tin, first_name, last_name]):
                    try:
                        # Retrieve the maximum CustomerID from the Customers table
                        cursor.execute('SELECT COALESCE(MAX(CustomerID), 0) + 1 AS new_customer_id FROM Customers')
                        new_customer_id = cursor.fetchone()['new_customer_id']

                        # Insert into Customers table
                        cursor.execute('''
                            INSERT INTO Customers (customer_type, email, phone, street_address, city, state, postal_code, biz_tax_id, biz_name, biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, CustomerID)
                            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
                        ''', (customer_type, email, phone, street_address, city, state, postal_code, biz_tax_id, biz_name, biz_contact_first, biz_contact_last, biz_contact_title, ssn_tin, first_name, last_name, new_customer_id))

                        # Commit changes to the database
                        conn.commit()

                        # Success message and redirect to the Search Customer page
                        flash("Customer added successfully!", 'success')
                        return redirect(url_for('search_customer', ssn_tin=ssn_tin))
                    except (Exception, psycopg2.DatabaseError) as error:
                        # Log and flash error message
                        print(f"An error occurred: {error}")
                        conn.rollback()  # Rollback in case of error
                        flash("An error occurred while adding the customer. Please try again.", 'danger')
                else:
                    flash("All fields are required.", 'danger')

            ### Business
            else:
                customer_type = 'business'
                email = request.form.get('email')
                phone = request.form.get('phone')
                street_address = request.form.get('street_address')
                city = request.form.get('city')
                state = request.form.get('state')
                postal_code = request.form.get('postal_code')
                biz_tax_id = ssn_tin
                biz_name = request.form.get('Business_Name')
                biz_contact_first = request.form.get('First_Name')
                biz_contact_last = request.form.get('LastName')
                biz_contact_title = request.form.get('Business_contact_title')
                person_ssn = None
                person_first = None
                person_last = None

                # Validate required fields
                if all([email, phone, street_address, city, state, postal_code, biz_tax_id, biz_name, biz_contact_first, biz_contact_last, biz_contact_title]):
                    try:
                        # Retrieve the maximum CustomerID from the Customers table
                        cursor.execute('SELECT COALESCE(MAX(CustomerID), 0) + 1 AS new_customer_id FROM Customers')
                        new_customer_id = cursor.fetchone()['new_customer_id']

                        # Insert into Customers table
                        cursor.execute('''
                            INSERT INTO Customers (customer_type, email, phone, street_address, city, state, postal_code, biz_tax_id, biz_name, biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, CustomerID)
                            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
                        ''', (customer_type, email, phone, street_address, city, state, postal_code, biz_tax_id, biz_name, biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, new_customer_id))

                        # Commit changes to the database
                        conn.commit()

                        # Success message and redirect to the Search Customer page
                        flash("Customer added successfully!", 'success')
                        return redirect(url_for('search_customer', ssn_tin=ssn_tin))
                    except (Exception, psycopg2.DatabaseError) as error:
                        # Log and flash error message
                        print(f"An error occurred: {error}")
                        conn.rollback()  # Rollback in case of error
                        flash("An error occurred while adding the customer. Please try again.", 'danger')
                else:
                    flash("All fields are required.", 'danger')

    finally:
        # Close database connection
        cursor.close()
        conn.close()

    # Render the add customer form
    return render_template_string('''
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add Customer</title>
        <style>
            .flash-message{ background-color: #f8d7da;
                color:#721c24;
                border: 1px solid #f5c6cb;
                padding: 10 px;
                margin-botton: 20px;
                text-align: center
                border-radius:5px;

            }
        </style>
    </head>
    <body>
    {% with messages = get_flashed_messages(with_categories=true) %}
        {% if messages %}
            {%for category, message in messages %}
            <div class="flash-message">{{message}}</div>
            {% endfor %}
        {% endif %}
    {% endwith %}
        <h2>Add Customer</h2>
        <form method="POST" action="{{ url_for('add_customer') }}">
            <label for="ssn_tin">SSN_TIN:</label>
            <input type="text" id="ssn_tin" name="ssn_tin">
            <br><br>
            <label for="email">EMAIL:</label>
            <input type="text" id="email" name="email">
            <br><br>
            <label for="phone">PHONE:</label>
            <input type="text" id="phone" name="phone">
            <br><br>
            <label for="street_address">Street Address:</label>
            <input type="text" id="street_address" name="street_address">
            <br><br>
            <label for="city">City:</label>
            <input type="text" id="city" name="city">
            <br><br>
            <label for="state">State:</label>
            <input type="text" id="state" name="state">
            <br><br>
            <label for="postal_code">Postal Code:</label>
            <input type="text" id="postal_code" name="postal_code">
            <br><br>
            <label for="Business_Name">Business Name:</label>
            <input type="text" id="Business_Name" name="Business_Name">
            <br><br>
            <label for="Business_contact_title">Business Contact Title:</label>
            <input type="text" id="Business_contact_title" name="Business_contact_title">
            <br><br>
            <label for="First_Name">First Name:</label>
            <input type="text" id="First_Name" name="First_Name">
            <br><br>
            <label for="LastName">Last Name:</label>
            <input type="text" id="LastName" name="LastName">
            <br><br>
            <button type="submit">Add Customer</button>
        </form>
        <p><a href="/">Back to Main Menu</a></p>
    </body>
    </html>
    ''')



######### View Monthly Sales Report ##########

@app.route('/monthly_sales_report', methods=['GET'])
def view_monthly_sales_report():
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the monthly sales report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Fetch summary data for the monthly sales report
    cursor.execute('''
        SELECT EXTRACT(YEAR FROM SaleTransaction.SaleDate) AS Year,
                        EXTRACT(MONTH FROM SaleTransaction.SaleDate) AS Month,
                        COUNT(SaleTransaction.VIN) AS TotalNumVehicleSold,
                        SUM(SaleTransaction.SalePrice) AS GrossSalesIncome,
                        SUM(SaleTransaction.SalePrice - PurchaseTransaction.PurchasePrice
                        -COALESCE(PartsCost.TotalPartsCost, 0)) AS TotalNetIncome
                        FROM SaleTransaction
                        LEFT JOIN PurchaseTransaction ON SaleTransaction.VIN = PurchaseTransaction.VIN
                        LEFT JOIN  (
                        SELECT VIN, SUM(UnitPrice * Quantity) AS TotalPartsCost
                        FROM Parts
                        GROUP BY VIN
                        ) AS PartsCost ON SaleTransaction.VIN = PartsCost.VIN
                        GROUP BY EXTRACT(YEAR FROM SaleTransaction.SaleDate), EXTRACT(MONTH FROM SaleTransaction.SaleDate)
                        ORDER BY Year DESC, Month DESC;
    ''')
    summary_data = cursor.fetchall()

###testing new html######
    return render_template_string(f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Monthly Sales Report</title>
        <style>
            .center {{
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                font-size: 18px;
                padding: 20px;
            }}
            .report-table {{
                width: 80%;
                margin-top: 20px;
                border-collapse: collapse;
            }}
            .report-table, .report-table th, .report-table td {{
                border: 1px solid #ccc;
                padding: 10px;
                text-align: left;
            }}
            .report-table th {{
                background-color: #f2f2f2;
            }}
            .button {{
                padding: 10px 20px;
                font-size: 16px;
                margin-top: 20px;
                cursor: pointer;
                background-color: #007BFF;
                color: white;
                border: none;
                border-radius: 5px;
            }}
            .button:hover {{
                background-color: #0056b3;
            }}
            .link-button {{
                color: #007BFF;
                text-decoration: underline;
                cursor: pointer;
            }}
        </style>
    </head>
    <body>
        <div class="center">
            <h2>Monthly Sales Report</h2>
            <button class="button" onclick="generateReport()">Generate Monthly Report</button>
            <button class="button" onclick="cancel()">Cancel</button>

            <!-- Monthly Sales Summary Table -->
            <h3>Sales Summary</h3>
            <table class="report-table">
                <tr>
                    <th>Year</th>
                    <th>Month</th>
                    <th>Total Vehicles Sold</th>
                    <th>Gross Sales Income</th>
                    <th>Total Net Income</th>
                    <th>Drilldown</th>
                </tr>
                {''.join(
                    f"<tr><td>{int(row['year'])}</td><td>{int(row['month'])}</td><td>{row['totalnumvehiclesold']}</td><td>${row['grosssalesincome']:,.2f}</td><td>${row['totalnetincome']:,.2f}</td>"
                    f"<td><a class='link-button' href='/monthly_sales_report/{row['year']}/{row['month']}'>View Drilldown</a></td></tr>"
                    for row in summary_data
                )}
            </table>
        </div>

        <script>
            function generateReport() {{
                alert("Monthly sales report generated.");
            }}

            function cancel() {{
                window.location.href = "/";
            }}
        </script>
    </body>
    </html>
    """)

#####drill down report####
@app.route('/monthly_sales_report/<int:year>/<int:month>', methods=['GET'])
def sales_drilldown(year, month):
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the detailed sales report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Fetch drilldown data for the selected year and month
    cursor.execute('''
        WITH RankedSales AS (
            SELECT
                EXTRACT(YEAR FROM SaleTransaction.SaleDate) AS salesyear,
                EXTRACT(MONTH FROM SaleTransaction.SaleDate) AS salesmonth,
                LoggedInUser.FirstName AS first_name,
                LoggedInUser.LastName AS last_name,
                COUNT(SaleTransaction.VIN) AS totalnumvehiclesold,
                SUM(SaleTransaction.SalePrice) AS totalsale
            FROM SaleTransaction
            JOIN LoggedInUser ON SaleTransaction.UserName = LoggedInUser.UserName
            WHERE EXTRACT(YEAR FROM SaleTransaction.SaleDate) = %s
              AND EXTRACT(MONTH FROM SaleTransaction.SaleDate) = %s
            GROUP BY salesyear, salesmonth, LoggedInUser.FirstName, LoggedInUser.LastName
        )
        SELECT salesyear, salesmonth, first_name, last_name, totalnumvehiclesold, totalsale
        FROM RankedSales
        ORDER BY totalnumvehiclesold DESC, totalsale DESC;
    ''', (year, month))
    drilldown_data = cursor.fetchall()

    # Generate and return the HTML for the drilldown report
    return render_template_string("""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Drilldown Report</title>
        <style>
            .center {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                font-size: 18px;
                padding: 20px;
            }
            .report-table {
                width: 80%;
                margin-top: 20px;
                border-collapse: collapse;
            }
            .report-table, .report-table th, .report-table td {
                border: 1px solid #ccc;
                padding: 10px;
                text-align: left;
            }
            .report-table th {
                background-color: #f2f2f2;
            }
            .button {
                padding: 10px 20px;
                font-size: 16px;
                margin-top: 20px;
                cursor: pointer;
                background-color: #007BFF;
                color: white;
                border: none;
                border-radius: 5px;
            }
            .button:hover {
                background-color: #0056b3;
            }
            .link-button {
                color: #007BFF;
                text-decoration: underline;
                cursor: pointer;
            }
        </style>
    </head>
    <body>
        <div>
            <h2>Top Salespeople for {{ year }}-{{ month }}</h2>
            <table class="report-table">
                <tr>
                    <th>Sales Year</th>
                    <th>Sales Month</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Total Vehicles Sold</th>
                    <th>Total Sales Income</th>
                </tr>
                {% for row in drilldown_data %}
                <tr>
                    <td>{{ row['salesyear'] }}</td>
                    <td>{{ row['salesmonth'] }}</td>
                    <td>{{ row['first_name'] }}</td>
                    <td>{{ row['last_name'] }}</td>
                    <td>{{ row['totalnumvehiclesold'] }}</td>
                    <td>${{ row['totalsale']|round(2) }}</td>
                </tr>
                {% endfor %}
            </table>
            <button class="button" onclick="window.history.back()">Back</button>
        </div>
    </body>
    </html>
    """, year=year, month=month, drilldown_data=drilldown_data)

##### Parts_statstic_report######
@app.route('/parts_statistics_report', methods=['GET'])
def view_parts_statistics_report():
    # Ensure the user has proper access (e.g., manager or owner)
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the parts statistics report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Execute the SQL query to fetch parts statistics grouped by vendor
    cursor.execute('''
        SELECT
            PartsOrder.VendorName,
            SUM(Quantity) AS TotalQuantity,
            SUM(UnitPrice * Quantity) AS TotalDollarSpent
        FROM Parts LEFT JOIN PartsOrder ON Parts.VIN = PartsOrder.VIN AND Parts.OrderNumber = PartsOrder.OrderNumber
        GROUP BY VendorName
        ORDER BY TotalDollarSpent DESC;
    ''')
    parts_data = cursor.fetchall()

    # If no results, set parts_data to empty list
    if not parts_data:
        parts_data = []

    # Close the database connection
    cursor.close()
    conn.close()

    # HTML response with dynamic data insertion
    return render_template_string(f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Parts Statistics Report</title>
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
            <h2>Parts Statistics Report</h2>
            <a href="/"><button>Back to Main Menu</button></a>

            {"<p class='no-results'>No results found.</p>" if not parts_data else ""}
            <table class="results-table">
                <tr>
                    <th>Vendor Name</th>
                    <th>Total Quantity</th>
                    <th>Total Dollar Spent</th>
                </tr>
                {''.join(
        f"<tr><td>{row.get('vendorname', 'N/A')}</td><td>{row.get('totalquantity', 0)}</td><td>{row.get('totaldollarspent', 0.00):.2f}</td></tr>"
        for row in parts_data
    )}
            </table>
        </div>
    </body>
    </html>
    """)

###### Price per condition report######
@app.route('/price_per_condition_report', methods=['GET'])
def view_price_per_condition_report():
    # Ensure the user has proper access (e.g., manager or owner)
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the price per condition report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Execute the SQL query to fetch price per condition data by vehicle type
    cursor.execute('''
        SELECT Vehicle.vehicle_type,
               COALESCE(ROUND(SUM(CASE WHEN Vehicle.VehicleCondition = 'Excellent' THEN PurchasePrice END)
               /NULLIF(COUNT(CASE WHEN Vehicle.VehicleCondition = 'Excellent' THEN Vehicle.VIN END), 0), 0), 0) AS Excellent,
               COALESCE(ROUND(SUM(CASE WHEN Vehicle.VehicleCondition = 'Very Good' THEN PurchasePrice END)
               /NULLIF(COUNT(CASE WHEN VehicleCondition = 'Very Good' THEN Vehicle.VIN END), 0), 0), 0) AS VeryGood,
               COALESCE(ROUND(SUM(CASE WHEN VehicleCondition = 'Good' THEN PurchasePrice END)
               /NULLIF(COUNT(CASE WHEN VehicleCondition = 'Good' THEN Vehicle.VIN END), 0), 0), 0) AS Good,
               COALESCE(ROUND(SUM(CASE WHEN VehicleCondition = 'Fair' THEN PurchasePrice END)
               /NULLIF(COUNT(CASE WHEN VehicleCondition = 'Fair' THEN Vehicle.VIN END), 0), 0), 0) AS Fair
        FROM Vehicle
        LEFT JOIN PurchaseTransaction ON Vehicle.VIN = PurchaseTransaction.VIN
        GROUP BY Vehicle.vehicle_type
        ORDER BY Vehicle.vehicle_type
    ''')

    vehicle_data = cursor.fetchall()

    # If no results, set vehicle_data to empty list
    if not vehicle_data:
        vehicle_data = []

    # Close the database connection
    cursor.close()
    conn.close()

    # HTML response with dynamic data insertion
    return render_template_string(f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Price per Condition Report</title>
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
            <h2>Price per Condition Report</h2>
            <a href="/"><button>Back to Main Menu</button></a>

            {"<p class='no-results'>No data available for the requested conditions.</p>" if not vehicle_data else ""}
            <table class="results-table">
                <tr>
                    <th>Vehicle Type</th>
                    <th>Excellent</th>
                    <th>Very Good</th>
                    <th>Good</th>
                    <th>Fair</th>
                </tr>
                {''.join(
        f"<tr><td>{row.get('vehicle_type', 'N/A')}</td>"
        f"<td>{row.get('excellent', 0.00):.2f}</td>"
        f"<td>{row.get('verygood', 0.00):.2f}</td>"
        f"<td>{row.get('good', 0.00):.2f}</td>"
        f"<td>{row.get('fair', 0.00):.2f}</td></tr>"
        for row in vehicle_data
    )}
            </table>
        </div>
    </body>
    </html>
    """)

####average time in inventory report####
@app.route('/average_time_in_inventory_report', methods=['GET'])
def view_average_time_in_inventory_report():
    # Ensure the user has proper access (e.g., manager or owner)
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the average time in inventory report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Execute the SQL query to fetch the average time in inventory data
    cursor.execute('''
       SELECT Vehicle.vehicle_type AS Type,
                  CASE WHEN COUNT(SaleTransaction.VIN) = 0 THEN NULL
                  ELSE ROUND(AVG((SaleTransaction.SaleDate - purchasetransaction.purchasedate) + 1), 2)
                  END AS AverageTimeInInventory
           FROM Vehicle
           LEFT JOIN PurchaseTransaction ON Vehicle.VIN = PurchaseTransaction.VIN
           LEFT JOIN SaleTransaction ON Vehicle.VIN = SaleTransaction.VIN
           GROUP BY Vehicle.vehicle_type
           ORDER BY Vehicle.vehicle_type;
    ''')

    inventory_data = cursor.fetchall()
    print(inventory_data)

    # If no results, set inventory_data to an empty list
    if not inventory_data:
        inventory_data = []

    # Close the database connection
    cursor.close()
    conn.close()

    # HTML response with dynamic data insertion
    return render_template_string(f"""
    <!doctype html>
    <html lang="en">
    <head>
        <title>Average Time in Inventory Report</title>
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
            .button {{
                margin-top: 20px;
                padding: 10px 20px;
                background-color: #f44336;
                color: white;
                border: none;
                cursor: pointer;
            }}
            .button:hover {{
                background-color: #d32f2f;
            }}
        </style>
    </head>
    <body>
        <div class="center">
            <h2>Average Time in Inventory Report</h2>

            <!-- Back to Main Menu Button -->
            <a href="/"><button class="button">Back to Main Menu</button></a>

            <!-- Display message if no data is available -->
            {"<p class='no-results'>No data available for the requested conditions.</p>" if not inventory_data else ""}

            <!-- Results Table -->
            <table class="results-table">
                <tr>
                    <th>Vehicle Type</th>
                    <th>Average Time in Inventory (Days)</th>
                </tr>
                {''.join(
        f"<tr><td>{row.get('type', 'N/A')}</td>"
        f"<td>{row.get('averagetimeininventory', 'N/A')}</td></tr>"
        for row in inventory_data
    )}
            </table>
        </div>
    </body>
    </html>
    """)
###seller history report#####
@app.route('/seller_history_report', methods=['GET'])
def view_seller_history_report():
    if 'user' not in session or session.get('role') not in ['manager', 'owner']:
        flash("You must be logged in as a manager or owner to view the seller history report.", 'danger')
        return redirect(url_for('login'))

    # Establish database connection
    conn = get_db_connection()
    cursor = conn.cursor(cursor_factory=RealDictCursor)

    # Fetch seller history data from the database
    cursor.execute('''
        SELECT
            CASE WHEN Business.BusinessName IS NOT NULL THEN Business.BusinessName
            ELSE CONCAT(Person.FirstName, ' ', Person.LastName) END AS SellerName,
            COUNT(p.VIN) AS TotalVehicleSold,
            COALESCE(ROUND(AVG(p.PurchasePrice),2),0) AS AvgPurchasePrice,
            COALESCE(ROUND(SUM(Parts.TotalParts) / COUNT(p.VIN),2),0) AS AvgPartsQuantity,
            COALESCE(ROUND(SUM(Parts.TotalCost) / COUNT(p.VIN),2),0) AS AvgPartsCost
        FROM PurchaseTransaction p
        LEFT JOIN Person ON p.CustomerID = Person.CustomerID
        LEFT JOIN Business ON p.CustomerID = Business.CustomerID
        LEFT JOIN (
            SELECT VIN, SUM(Quantity) AS TotalParts,
            SUM(UnitPrice * Quantity) AS TotalCost
            FROM Parts
            GROUP BY VIN
        ) AS Parts ON p.VIN = Parts.VIN
        GROUP BY SellerName
        ORDER BY TotalVehicleSold DESC, AvgPurchasePrice ASC;
    ''')
    seller_data = cursor.fetchall()
    print(seller_data)

    # Close database connection
    cursor.close()
    conn.close()

    # HTML template combined directly with the function
    return render_template_string(f"""
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="UTF-8">
            <title>Seller History Report</title>
            <link rel="stylesheet" href="{{ url_for('static', filename='style.css') }}"> <!-- URL for CSS -->
            <style>
                body {{
                    font-family: Arial, sans-serif;
                    margin: 20px;
                    background-color: #f4f4f4;
                    color: #333;
                }}
                h2 {{
                    text-align: center;
                    color: #333;
                }}
                table {{
                    width: 100%;
                    margin-top: 20px;
                    border-collapse: collapse;
                    text-align: left;
                    background-color: #fff;
                }}
                th, td {{
                    padding: 10px;
                    border: 1px solid #ddd;
                }}
                th {{
                    background-color: #f2f2f2;
                    font-weight: bold;
                }}
                tr:nth-child(even) {{
                    background-color: #f9f9f9;
                }}
                a {{
                    text-decoration: none;
                    background-color: #007BFF;
                    color: white;
                    padding: 10px 15px;
                    border-radius: 5px;
                    font-size: 16px;
                }}
                a:hover {{
                    background-color: #0056b3;
                }}
            </style>
        </head>
        <body>
            <p><a href="/">Back to Main Menu</a></p> <!-- Link to the main menu -->
            <h2>Seller History Report</h2>

            <!-- Results Table -->
            <table>
                <thead>
                    <tr>
                        <th>Seller Name</th>
                        <th>Total Number of Vehicles Sold</th>
                        <th>Average Purchase Price</th>
                        <th>Average Quantity of Parts per Vehicle</th>
                        <th>Average Parts Cost per Vehicle</th>
                    </tr>
                </thead>
                <tbody>
                    {''.join(
                        f"<tr><td>{seller['sellername']}</td>"
                        f"<td>{seller['totalvehiclesold']}</td>"
                        f"<td>{seller['avgpurchaseprice']:.2f}</td>"
                        f"<td>{seller['avgpartsquantity']:.2f}</td>"
                        f"<td>{seller['avgpartscost']:.2f}</td></tr>"
                        for seller in seller_data
                    )}
                </tbody>
            </table>
        </body>
    </html>
    """)
#################################testingend############################################

if __name__ == '__main__':
    setup_database()  # Set up the database before starting the app
    app.run(debug=True)  # Run the Flask app