#!/bin/bash
cd "$(dirname "$0")"
echo "🔆 آذران نور — Product Catalog"
echo "================================"
echo "Starting server at http://localhost:8080"
echo "Press Ctrl+C to stop."
echo ""
python3 app.py
