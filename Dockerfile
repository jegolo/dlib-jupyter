FROM jupyter/scipy-notebook

#USER root

#RUN apt-get update && \
#    apt-get install -y  build-essential cmake && \
#    apt-get install -y libgtk-3-dev && \
#    apt-get install -y libboost-all-dev && \
#    rm -rf /var/lib/apt/lists/* 


USER $NB_UID
RUN conda install --quiet --yes \
            'dlib' 
