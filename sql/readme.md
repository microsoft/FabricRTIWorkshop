# Azure SQL DB

A sample Azure SQL Database should be running already to cover the Fabric shortcuts & Data Factory pipelines part(s) of the [lab](https://aka.ms/fabricrtiworkshop). (ection 8 - Building the platform) 

Otherwise, proceed to create an Azure SQL Database in your Azure subscription with mixed authentication, public access & the sample `AdventureWorksLT`, then run [setup.sql](setup.sql) script provided to create an additional sql login with permissions.

The `setup.sql` file contains commands to create the sqlread user on the aworks database which contains a sample of **AdventureWorksLT**. This user has already been setup in the `adxdemo.database.windows.net` server for the `aworks` db, but the commands are available here just for reference incase you prefer to create this database on your own enviroment for testing. 
