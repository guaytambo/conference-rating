FROM clojure:lein-2.7.1-alpine
WORKDIR /usr/src/app
ENV MONGOLAB_URI=mongodb://mongo:27017/conference-voices-local
COPY project.clj /usr/src/app/
RUN lein deps
COPY . /usr/src/app
CMD ["lein", "cooper"]
