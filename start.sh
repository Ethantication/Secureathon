#!/bin/bash
echo "Starting Secure-a-thon Application..."
echo ""
echo "1. Starting Backend Server..."
cd server
npm run dev &
BACKEND_PID=$!
echo "Backend started with PID: $BACKEND_PID"
echo ""
echo "2. Starting Frontend..."
cd ../client
npm run dev &
FRONTEND_PID=$!
echo "Frontend started with PID: $FRONTEND_PID"
echo ""
echo "3. Application is starting..."
echo "Backend: http://localhost:5000"
echo "Frontend: http://localhost:3000"
echo ""
echo "Press Ctrl+C to stop both servers"
echo ""
wait
