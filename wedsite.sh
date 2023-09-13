#!/bin/bash

#Define the URL of the website to check
website_url="https://example.com"

#Send an HTTP GET request and capture the response code 

http_reponse_code=$(curl -s -o /dev/null -w "%{http_code}" "$website_url")

#Check the HTTP response code 
 if [ "$http_response_code" =="200" ]; then
       echo "Website $website_url is available."
  else
       echo "Website $website_url is not available. Response code: $http_response_code"
fi
