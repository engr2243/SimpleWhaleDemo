FROM nginx:alpine
COPY static /usr/share/nginx/html
#Changes to check catche build
LABEL maintainer = "usha.mandya@docker.com"