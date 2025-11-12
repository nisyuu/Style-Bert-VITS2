#!/bin/bash

echo "Starting FastAPI Server 🚀"
python server_fastapi.py &

echo "Starting Gradio WebUI 🚀"
python app.py --host 0.0.0.0 --port 7860 --no_autolaunch

