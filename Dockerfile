FROM rocker/r-base:latest

RUN apt-get update && apt-get install libv8-dev libcurl4-openssl-dev -y

CMD echo "Build Succeeded."
