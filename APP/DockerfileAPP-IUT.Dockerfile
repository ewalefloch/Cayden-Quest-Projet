FROM r5a05-nginx:latest

COPY /cayden-quest/dist/ /usr/share/nginx/html/

# Build image
# docker image build -f DockerfileAPP.Dockerfile -t dockerapp .

# docker run -d --name react -p 3100:3100 dockerapp
