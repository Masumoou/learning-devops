FROM python:3.9-slim

# Install Flask
RUN pip install flask

# Copy the app file into the container
COPY app.py /app.py

# Run the app
CMD python3 /app.py --host=0.0.0.0

