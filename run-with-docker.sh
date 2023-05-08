docker run --rm \
	--user root \
        --name notebook-java-${PWD##*/} \
        --volume $HOME/JUPYTER_WORK:/home/jovyan/work \
        --volume $PWD:/home/jovyan/work/local \
        --publish 8888:8888 \
        --env NB_UID=$UID \
        brunoe/jupyter-java:develop