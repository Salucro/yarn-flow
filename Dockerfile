FROM node:8.7.0-slim

RUN apt-get update -qq && apt-get install -y ocaml libelf-dev
