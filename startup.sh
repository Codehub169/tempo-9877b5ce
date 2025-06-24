#!/bin/bash

# Ensure the script is executable
chmod +x startup.sh

# Navigate to the public directory where the HTML files are located
cd public

# Start a simple Python HTTP server on port 9000
# This serves the static HTML, CSS, and JS files
# The frontend will be accessible at http://localhost:9000
echo "Starting Codehub Execution Engine Dashboard frontend on port 9000..."
python3 -m http.server 9000
