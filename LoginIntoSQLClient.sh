# The IP address of the Windows machine where MySQL is installed.
MYSQL_HOST="127.0.0.1"

# The username and password for the MySQL user that you want to connect with.
MYSQL_USER=root
MYSQL_PASSWORD="replaceWithYourPassword"
QUERY="SELECT * FROM ALPHADB.ASSIGNMENT;"
FILE="query.sql"
PL_SCRIPT=$(cat $FILE) # reading from query.sql file
echo "$PL_SCRIPT"

# Connect to the MySQL server.

#To Execute a Single Query
mysql -h $MYSQL_HOST -u $MYSQL_USER -p$MYSQL_PASSWORD -e "$QUERY"

#To Execute a complete sql pl script
mysql -h $MYSQL_HOST -u $MYSQL_USER -p$MYSQL_PASSWORD -e "$PL_SCRIPT"

