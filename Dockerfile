FROM r-base
COPY myscript.R myscript.R
CMD ["Rscript", "myscript.R"]
