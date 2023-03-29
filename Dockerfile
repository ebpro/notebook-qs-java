FROM  brunoe/jupyter-java-base:develop
COPY . ${HOME}/notebooks
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
