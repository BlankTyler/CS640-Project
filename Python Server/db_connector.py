import mysql.connector

# Replace these values with your MySQL server information
host = "localhost"
user = "root"
password = "vIctory18"
database = "cs640_project"

# Establish a connection to the MySQL server
try:
    connection = mysql.connector.connect(
        host=host,
        user=user,
        password=password,
        database=database
    )

    if connection.is_connected():
        print("Connected to MySQL database")

    # Perform database operations here

except mysql.connector.Error as err:
    print(f"Error: {err}")

finally:
    # Close the database connection when done
    if 'connection' in locals() and connection.is_connected():
        connection.close()
        print("Connection closed")
