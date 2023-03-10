#!/bin/bash

read -p "Enter your domain: " domain

if [ "$domain" != "google.com" ]; then

 echo "Invalid input. Please enter 'google.com'."
	
	exit

fi

echo "Pinging $input 5 times..."

  ping -c 5 "$domain" > ping_results.txt

