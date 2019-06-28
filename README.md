# SDCGeoCore
Software AG Developer Community - Integration Server - Geo Location By IP

Description : 
This is an Integration Server based package containing REST Service that can be utilized for querying geo location information by IP Address (IPv4)
Supported database : MySQL or MariaDB

How To Use :
1. Download all the files
2. Login to mysql with root privileges
3. Run the script /db/sdcutil_geo.sql
4. Switch to the sdcutil user on mysql
5. Load the data on loc_*.sql
6. Install the SDCGeoCore package
7. Configure JDBC Connection to point to your MySQL Database

How To Test :
Call the following URL (change hostname and port with your Integration Server Address) and change the IP Address 103.49.221.211 with suitable IP Address

http://sdc-is:5555/restv2/sdc.geo.core.ipstack.restwss:location/ip/103.49.221.211

Disclaimer :
You may need to download dataset from IPStack for other countries.



