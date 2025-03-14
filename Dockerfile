FROM condaforge/miniforge3:24.11.3-2
RUN pip install nda-tools==0.3.0
RUN pip install secretstorage --upgrade keyrings.alt
ENTRYPOINT ["downloadcmd"]
