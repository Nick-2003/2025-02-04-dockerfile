# FROM rocker/tidyverse:4.4.2 
FROM --platform=linux/amd64 rocker/tidyverse:4.4.2

RUN echo "hello"
RUN pwd 

# RUN apt-get update && apt-get install -y git \ # Install and update git 
RUN apt-get install -y git 

COPY README.md /home/rstudio/README.md