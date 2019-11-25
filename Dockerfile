FROM rocker/tidyverse:3.6.1
COPY . /home/rstudio/
RUN Rscript /home/rstudio/required_packages.R
EXPOSE 4787

