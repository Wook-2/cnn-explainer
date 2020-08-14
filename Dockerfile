# FROM node:12

# RUN mkdir workspace
# WORKDIR /workspace

# COPY package.json .

# RUN npm install

# COPY . .

# EXPOSE 5000

FROM wookbyung/cnn-explainer
#ENTRYPOINT npm 
CMD ["npm", "run", "start"]

