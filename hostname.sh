#Display hostname and IP(s) for current container
echo "Hostname: $HOSTNAME | IP(s): $(hostname -I)" > '/usr/local/apache2/htdocs/index.html'

#Run web server
httpd -DFOREGROUND
