#!/bin/bash

# Define the length of the random password
length=10

# Characters to use for generating the password
 characters="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_+=<>?/[]{}"

#Generate the random password
 password=$(head /dev/urandom |tr -dc "$characters" | head -c "$length")

# Print the generate password 
 echo "Random Password: $password"
