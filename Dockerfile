FROM rocker/r-base:latest

RUN apt-get update && apt-get install libv8-dev libcurl4-openssl-dev libxml2-dev r-cran-r.rsp pandoc texlive-latex-base -y



