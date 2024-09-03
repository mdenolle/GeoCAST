# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /GeoCAST

# Copy the requirements file into the container
COPY requirements_chronos_moirai.txt /GeoCAST/

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements_chronos_moirai.txt

# Install JupyterLab
RUN pip install --no-cache-dir jupyterlab

# Copy the rest of the application code into the container
COPY . /GeoCAST/

# Make port 80 available to the world outside this container
# EXPOSE 80

# Define environment variable
# ENV NAME World

# Run app.py when the container launches
CMD ["jupyter-lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]