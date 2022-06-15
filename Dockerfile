FROM jupyter/base-notebook

RUN set -ex \
   && sed -i 's/^# en_US.UTF-8 UTF-8$/en_US.UTF-8 UTF-8/g' /etc/locale.gen \
   && sed -i 's/^# pt_BR.UTF-8 UTF-8$/pt_BR.UTF-8 UTF-8/g' /etc/locale.gen \
   && locale-gen en_US.UTF-8 pt_BR.UTF-8 \
   && update-locale LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 \

RUN set -ex \
   && conda install --quiet --yes \
   'dateutil<=2.8.2' \
   'numpy<=1.22.4' \
   'pandas<=1.4.2' \
   'urllib3<=1.26.9' \
   'tk<=0.1.0' \
   'tkcalendar<=1.5.0' \
   && conda clean --all -f -y \
   # install Jupyter Lab extensions you need
   && jupyter labextension install jupyterlab-plotly@4.9.0 --no-build \
   && jupyter lab build -y \
   && jupyter lab clean -y \
   && rm -rf "/home/${NB_USER}/.cache/yarn" \
   && rm -rf "/home/${NB_USER}/.node-gyp" \
   && fix-permissions "${CONDA_DIR}" \
   && fix-permissions "/home/${NB_USER}"