FROM gitpod/workspace-full

SHELL ["/bin/bash", "-c"]

USER root

RUN apt-get update \
 && apt-get install -y \
  apt-utils \
  sudo \
  git \
  less \
  ripgrep \
  wget

RUN mkdir -p /workspace/data \
    && chown -R gitpod:gitpod /workspace/data

USER gitpod

RUN mkdir /home/gitpod/.conda
# Install conda
RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh && \
    /bin/bash ~/miniconda.sh -b -p ~/anaconda3 && \
    rm ~/miniconda.sh && \
    source ~/anaconda3/etc/profile.d/conda.sh && \
    conda init --all --dry-run --verbose && \
    conda config --set auto_activate_base false

RUN source ~/anaconda3/etc/profile.d/conda.sh && \
    conda activate base && \
    conda create -n astropop python=3.7 numpy=1.17 && \
    conda activate astropop && \
    conda install -n astropop -c juliotux -c astropy -c conda-forge \
                            astropy cython matplotlib \
                            sphinx-astropy pytz pyyaml \
                            scikit-image scipy astroquery \
                            astroscrappy astroalign ccdproc \
                            photutils sep pytest-astropy \
                            pip ipython && \
    pip install -U sphinx-rtd-theme sphinxcontrib-apidoc \
                astropy-helpers pytest_check \
                sphinxcontrib-napoleon && \
    pip install -U pylint prospector pylama bandit && \
    conda clean -a

# Give back control
USER root

# Cleaning
RUN apt-get clean