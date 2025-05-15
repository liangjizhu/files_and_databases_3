# Database Scripts Repository

## Introduction
This repository contains several SQL scripts for creating and loading database tables. The scripts are designed to help you set up and populate a database with sample data for testing and development purposes.

## Prerequisites
- Oracle Database 12c or later
- SQL*Plus or any other SQL client that can connect to an Oracle database

## Installation
1. Clone the repository to your local machine:
   ```sh
   git clone https://github.com/liangjizhu/files_and_databases_3.git
   ```
2. Navigate to the repository directory:
   ```sh
   cd files_and_databases_3
   ```
3. Connect to your Oracle database using SQL*Plus or your preferred SQL client.

## Usage
1. Run the `creation.sql` script to create the necessary database tables and indexes:
   ```sql
   @creation.sql
   ```
2. Run the `2024_createNEW.sql` script to create additional tables:
   ```sql
   @2024_createNEW.sql
   ```
3. Run the `2024_loadNEW.sql` script to insert sample data into the tables:
   ```sql
   @2024_loadNEW.sql
   ```
4. Run the `settings.sql` script to apply useful settings and queries for testing:
   ```sql
   @settings.sql
   ```
5. Run the `script_statistics_2024.sql` script to execute tests and gather statistics:
   ```sql
   @script_statistics_2024.sql
   ```

## SQL Scripts Description
- `2024_createNEW.sql`: Contains table creation statements.
- `2024_loadNEW.sql`: Contains data insertion statements.
- `creation.sql`: Contains table creation and index creation statements.
- `script_statistics_2024.sql`: Contains a package definition and body for testing and statistics.
- `settings.sql`: Contains useful settings and queries for testing.

