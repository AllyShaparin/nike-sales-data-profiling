#!/bin/bash

set -e

echo "Starting environment setup..."

# Install Python packages
python -m pip install --upgrade pip
python -m pip install pandas numpy matplotlib seaborn jupyter

# Check installed tools
echo "Checking Python..."
python --version

echo "Checking Docker..."
docker --version

echo "Checking Java..."
java -version

echo "Checking dbt..."
dbt --version

echo "Setup complete!"
