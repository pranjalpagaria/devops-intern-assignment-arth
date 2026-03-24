#!/bin/bash

echo "======================================="
echo "        SYSTEM HEALTH CHECK"
echo "======================================="

echo -e "\n Disk Usage:"
echo "---------------------------------------"
df -h

echo -e "\n Memory Usage:"
echo "---------------------------------------"
free -h

echo -e "\n Nginx Status:"
echo "---------------------------------------"
systemctl status nginx | grep Active

echo -e "\n Port 3000 Status:"
echo "---------------------------------------"
ss -tuln | grep 3000 || echo "Port 3000 is not listening"

echo -e "\n======================================="
echo "        CHECK COMPLETED"
echo "======================================="
