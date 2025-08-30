#!/bin/bash
echo "Installing Secure-a-thon dependencies..."
echo ""
echo "1. Installing Backend Dependencies..."
cd server
npm install
echo ""
echo "2. Installing Frontend Dependencies..."
cd ../client
npm install
echo ""
echo "3. Installation Complete!"
echo "Run ./start.sh to start the application"
