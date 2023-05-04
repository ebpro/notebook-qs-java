FROM  brunoe/jupyter-java:develop
COPY . ${HOME}/notebooks
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
