#! /usr/bin/bash
echo "Exit the app using Ctrl+C if you haven't moved your mess to the Downloads Folder in your user's home (/home/username/Downloads)"

echo "Username: "
read username
cd /home/$username/Downloads

echo "Cleaning downloads"
chmod +x app.py
./app.py