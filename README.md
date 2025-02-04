# 2025-02-04-dockerfile

Hello from inside the container.
The command I ran was: 
```bash 
docker run --rm -it -e PASSWORD="password" -p 8787:8787 -v .:/home/rstudio/work rocker/tidyverse:4.4.2
```
Work folder is maintained, compared to not having `-v`; can track file and its changes; slight difference when running command in terminal vs running command in compose file.