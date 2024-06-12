# Azure SQL DB

A sample Azure SQL Database should be running already to cover the Fabric shortcuts & Data Factory pipelines part(s) of the [lab](https://aka.ms/fabricrtiworkshop). (ection 8 - Building the platform) 

Otherwise, proceed to create an **Azure SQL Database** in your Azure subscription:
- default serverless, general purpose
- server name: `adxdemo` or your preferred unique name
- database name: `aworks`
- choose mixed authentication, enter an admin username & password.
- enable public access
- finally choose Sample "AdventureWorksLT", then click review & create.
- Open Azure Data Studio, connect to the server, copy the [setup.sql](setup.sql) script to a new script window, run on the `master` db lines [1-4], then run on the `aworks` db lines [6-11].

The `setup.sql` file contains commands to create the sqlread user on the aworks database which contains a sample of **AdventureWorksLT**. This user has already been setup in the `adxdemo.database.windows.net` server for the `aworks` db, but the script is available here incase you prefer to create this database on your own enviroment for testing. 
