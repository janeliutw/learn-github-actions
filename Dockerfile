# Container image that runs your code
FROM python:3.10

# Set the current working directory to /code.
WORKDIR /code

# Copy the hello_world.py to the /code directory.
COPY ./hello_world.py /code/

RUN python /code/hello_world.py
