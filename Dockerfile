# Author: Adrianne Leung

FROM jupyter/datascience-notebook:hub-1.5.0

USER root

# Install package docopt
RUN mamba install --quiet --yes \
  'docopt=0.6.2' \
#
