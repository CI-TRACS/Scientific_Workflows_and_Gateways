# image: ci-tracs/scientific-workflows-and-gateways
from python:3.7

RUN pip install --no-cache-dir jupyterlab scipy pandas matplotlib pandas_bokeh  tapipy
#RUN pip install git+https://github.com/tapis-project/tapipy#egg=tapipy
RUN useradd tapis
#RUN pip install --no-cache-dir jupyterlab scipy 

ADD tapis_notebook.ipynb /home/tapis/
ADD tapis_streams_notebook.ipynb /home/tapis/
ADD images /home/tapis/images
ADD actor/* /home/tapis/actor/
RUN chown -R tapis:tapis /home/tapis

USER tapis
WORKDIR /home/tapis
ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0","tapis_notebook.ipynb"]
