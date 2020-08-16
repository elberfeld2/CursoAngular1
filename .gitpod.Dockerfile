FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
RUN sudo apt-get update \
    && sudo npm install -g typescript \
    && sudo npm install -g @angular/cli
#
# More information: https://www.gitpod.io/docs/config-docker/
