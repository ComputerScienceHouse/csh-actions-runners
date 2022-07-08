FROM quay.io/redhat-github-actions/runner:latest as runner

USER root
RUN dnf install make automake gcc gcc-c++ kernel-devel -y
USER $UID
