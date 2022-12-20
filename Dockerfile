FROM python:3.8.16
    MAINTAINER Chahak Mehta <chahak@utexas.edu>
RUN apt-get update && apt-get install -y libglu1-mesa libxcursor1 libxinerama1
RUN python -m pip install --no-cache-dir jupyter papermill pycbg
