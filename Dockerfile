FROM node:latest
RUN npm install -g @angular/cli
RUN git config --global user.email "ankit687kumar@gmail.com"
RUN git config --global user.name "Ankit"
RUN mkdir app/
WORKDIR /app
COPY . /app/