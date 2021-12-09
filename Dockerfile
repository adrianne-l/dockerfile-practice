FROM jupyter/datascience-notebook:hub-1.5.0

USER root

RUN mamba install --quiet --yes \
  'docopt=0.6.2' \