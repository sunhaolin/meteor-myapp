FROM gitpod/workspace-base:latest

USER root

# Install Meteor
RUN curl https://install.meteor.com/ | sh

USER gitpod