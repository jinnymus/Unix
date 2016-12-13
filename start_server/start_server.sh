ip=$(ifconfig | grep inet | grep -v 127.0.0.1 | grep -v : | cut -f 2 -d ' ')
echo "Start Server by Kirill. Listening "$ip":8080"
nc -kDvl 8080
echo "End Server by Kirill."
