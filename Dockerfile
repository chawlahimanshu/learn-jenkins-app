FROM mcr.microsoft.com/playwright:v1.55.0-noble
RUN npm install -g netlify-cli serve
RUN APT update
RUN install j1 -y