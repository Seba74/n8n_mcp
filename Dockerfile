FROM n8nio/n8n:latest

USER root

RUN npm install -g @modelcontextprotocol/server-brave-search
# Configurar variables de entorno dentro de la imagen
ENV MCP_BRAVE_API_KEY=BSALlBoimbUoUmwZ3Wn8wdvEKISuTJa
ENV N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true

USER node
