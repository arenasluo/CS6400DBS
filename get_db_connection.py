import psycopg2
import os

# Paths to the SQL schema and seed data files
schema_file_path = 'team019_p2_schema.sql'
seed_data_file_path = 'Team19_Phase_seed_data_WL_V3.sql'

# Define PostgreSQL connection parameters for the local database
DATABASE_CONFIG = {
    'dbname': 'user_database',
    'user': 'postgres',
    'password': '1234',
    'host': 'localhost',
    'port': '5432'
}

# Function to connect to PostgreSQL
def get_db_connection():
    try:
        return psycopg2.connect(**DATABASE_CONFIG)
    except psycopg2.DatabaseError as error:
        print(f"Database connection error: {error}")
        return None
    
def setup_database():
    initial_conn = None
    initial_cursor = None
    try:
        # Initial connection to create the database if it does not exist
        initial_conn = psycopg2.connect(
            dbname='postgres',
            user=DATABASE_CONFIG['user'],
            password=DATABASE_CONFIG['password'],
            host=DATABASE_CONFIG['host'],
            port=DATABASE_CONFIG['port']
        )
        initial_conn.autocommit = True
        initial_cursor = initial_conn.cursor()
        
        # Check if the target database exists
        initial_cursor.execute("SELECT 1 FROM pg_catalog.pg_database WHERE datname = %s", (DATABASE_CONFIG['dbname'],))
        if not initial_cursor.fetchone():
            initial_cursor.execute(f"CREATE DATABASE {DATABASE_CONFIG['dbname']}")
            print(f"Database '{DATABASE_CONFIG['dbname']}' created successfully.")
        initial_cursor.close()
        initial_conn.close()
        
        # Now connect to the target database to set up schema and seed data
        conn = get_db_connection()
        if conn:
            with conn.cursor() as cursor:
                # Execute schema file
                if os.path.exists(schema_file_path):
                    with open(schema_file_path, 'r') as schema_file:
                        cursor.execute(schema_file.read())
                    print("Schema created successfully.")
                    conn.commit()

                # Execute seed data
                if os.path.exists(seed_data_file_path):
                    with open(seed_data_file_path, 'r') as seed_file:
                        cursor.execute(seed_file.read())
                    print("Seed data inserted successfully.")
                    conn.commit()

            conn.close()
        else:
            print("Failed to connect to the newly created database for further setup.")

    except (Exception, psycopg2.DatabaseError) as error:
        print(f"An error occurred during setup: {error}")
    finally:
        # Ensure closure of the initial connection
        if initial_cursor:
            initial_cursor.close()
        if initial_conn:
            initial_conn.close()