# image: ci-tracs/scientific-workflows-and-gateways
#from python:3.7
FROM python:3.9-slim

# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook jupyterlab hydroshare_on_jupyter

#RUN pip install --no-cache-dir jupyterlab hydroshare_on_jupyter
#RUN pip install git+https://github.com/tapis-project/tapipy#egg=tapipy
#RUN useradd tapis


# create user with a home directory
ARG NB_USER
ARG NB_UID
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}
WORKDIR ${HOME}
USER ${USER}


#ADD tapis_notebook.ipynb /home/tapis/
#ADD tapis_streams_notebook.ipynb /home/tapis/
#ADD images /home/tapis/images
#ADD actor/* /home/tapis/actor/
#RUN chown -R tapis:tapis /home/tapis
RUN hydroshare_on_jupyter configure

#USER tapis
#WORKDIR ~/hydroshare
#ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0","notebooks/01-introduction.ipynb"]





## The following is from https://github.com/hydroshare/hydroshare_on_jupyter
## Create and activate python environment, requires python >= 3.7
#python3 -m venv venv
#source venv/bin/activate
#python3 -m pip install --upgrade pip

## Install
#python3 -m pip install hydroshare_on_jupyter

## Link extension to JupyterLab
#python3 -m hydroshare_on_jupyter configure

## Launch JupyterLab and start collaborating!
#python3 -m jupyter lab
