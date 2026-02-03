#!/bin/bash

# MediaHub Setup & Launch Script
# This script helps you start a local web server to run MediaHub

echo "🎮 MediaHub - Setup & Launch"
echo "=============================="
echo ""

# Check if Python is installed
if command -v python3 &> /dev/null; then
    echo "✓ Python 3 found"
    echo ""
    echo "Starting MediaHub on http://localhost:8000"
    echo "Press Ctrl+C to stop the server"
    echo ""
    echo "Opening MediaHub in your browser..."
    
    # Try to open browser (works on most systems)
    if command -v xdg-open &> /dev/null; then
        sleep 2 && xdg-open http://localhost:8000 &
    elif command -v open &> /dev/null; then
        sleep 2 && open http://localhost:8000 &
    elif command -v start &> /dev/null; then
        sleep 2 && start http://localhost:8000 &
    fi
    
    # Start Python server
    python3 -m http.server 8000
    
elif command -v python &> /dev/null; then
    echo "✓ Python 2 found"
    echo ""
    echo "Starting MediaHub on http://localhost:8000"
    echo "Press Ctrl+C to stop the server"
    echo ""
    
    python -m SimpleHTTPServer 8000
else
    echo "❌ Python not found!"
    echo ""
    echo "Please install Python or use one of these alternatives:"
    echo ""
    echo "1. Install Python: https://www.python.org/downloads/"
    echo "2. Use Node.js: npx http-server -p 8000"
    echo "3. Or simply double-click index.html (limited functionality)"
    echo ""
fi
