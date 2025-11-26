FROM n8nio/n8n:latest

# If you need additional packages you can install them here
# RUN apk add --no-cache curl jq

EXPOSE 5678

CMD ["n8n", "start"]
