FROM alpine:3.18.6

RUN mkdir pythonExample

WORKDIR /pythonExample

COPY requirements.txt .
COPY pythonExample/* pythonExample/
# activating python script
CMD ["pythonExample/pythonProj.py"]
