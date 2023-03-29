docker run --rm \
	--user root \
        --name notebook-java-${PWD##*/} \
        --volume $PWD:/home/jovyan/notebooks \
        --volume $HOME/JUPYTER_WORK:/home/jovyan/work \
        --publish 8888:8888 \
        --env NB_UID=$UID \
        brunoe/jupyter-java-base:develop start-notebook.sh --notebook-dir=/home/jovyan/notebooks
