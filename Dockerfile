FROM node:6
RUN ["npm", "install", "-g", "elm"]
CMD ["elm", "--version"]
