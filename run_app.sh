#!/bin/bash
echo "Starting Product recommendation Agentic System Chainlit UI on port 8080..."
source .venv/bin/activate
chainlit run src/product_recommendation_agent/main.py 