FROM n8nio/n8n:latest

USER root

RUN apt update && apt install -y python3 python3-pip

USER node
