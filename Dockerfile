FROM condaforge/miniforge3:24.11.3-2
RUN pip install nda-tools==0.3.0
ENV PYTHON_KEYRING_BACKEND=keyring.backends.null.Keyring
ENTRYPOINT ["downloadcmd"]
