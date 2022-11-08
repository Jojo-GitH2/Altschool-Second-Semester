#!/bin/bash

echo "Updating Package index "
apt update -y

echo "Installing postgres"
apt install postgresql -y

sudo systemctl enable postgresql

sudo -i -u postgres bash << EOF

echo "Create USER and DATABASE [laraveluser and laraveldb"
psql
CREATE USER laraveluser WITH PASSWORD 'WbanuJonah';
CREATE DATABASE laraveldb WITH OWNER laraveluser;
EOF
