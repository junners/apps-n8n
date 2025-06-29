FROM n8nio/n8n:latest@sha256:2537366a01590c499a4f2c9006da55cdda4c572fd2765a99f5687187ae1cd4be AS base

USER node
VOLUME ["n8n_data", '/home/node/.n8n']
WORKDIR /home/node
# ENTRYPOINT [];
# CMD [];
ENV N8N_RUNNERS_ENABLED=true

EXPOSE 5678/tcp