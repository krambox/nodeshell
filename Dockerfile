FROM krambox/baseshell:latest

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && apt_get update && apt_get install nodejs
    
