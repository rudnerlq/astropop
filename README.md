# AstroPoP

[![Coverage Status](https://coveralls.io/repos/github/juliotux/astropop/badge.svg?branch=master)](https://coveralls.io/github/juliotux/astropop?branch=master)
[![Build Status](https://travis-ci.org/juliotux/astropop.svg?branch=master)](https://travis-ci.org/juliotux/astropop)
[![Documentation Status](https://readthedocs.org/projects/astropop/badge/?version=latest)](https://astropop.readthedocs.io/en/latest/?badge=latest)
[![astropy](http://img.shields.io/badge/powered%20by-AstroPy-orange.svg?style=flat)](http://www.astropy.org/)

The (non) famous ASTROnomical POlarimetry and Photometry pipeline. Developed for work with IAGPOL polarimeter at Observatório Pico dos Dias (Brazil), but suitable to be used in other image polarimeters around the world.

# Features

This software is intended to provide a full pipeline to reduce raw polarimetry and photometry data taken with common CCD telescope cameras. It can do:
- Create calibrate frames;
- Calibrate images using bias/flat/dark frames;
- Gain correction and in-processing image binnig;
- Cosmic ray extraction (astroscrappy);
- Align image sets;
- Aperture and (planned) PSF photometry;
- Calcite and (planned) polaroid polarimeters;
  - Automatic pairs of stars identification;
- Automatic photometry calibration using online catalogs.

# Citation

[![ADS](http://img.shields.io/badge/ADS-2019PASP..131b4501N-blue.svg?style=flat)](https://ui.adsabs.harvard.edu/abs/2019PASP..131b4501N/abstract)
[![arXiv](http://img.shields.io/badge/arXiv-1811.01408-red.svg?style=flat)](https://arxiv.org/abs/1811.01408)
[![PASP](http://img.shields.io/badge/PASP-pp.024501-blue.svg?style=flat)](https://iopscience.iop.org/article/10.1088/1538-3873/aaecc2)
[![ASCL](https://img.shields.io/badge/ascl-1805.024-blue.svg?colorB=262255)](http://ascl.net/1805.024)

# Requirements
- Python 3.7 or above;
- [SEP (Source Extractor and Photometry)](https://sep.readthedocs.io/)
- [astropy](https://www.astropy.org/)
- [scipy stack (numpy, scipy, matplotlib)](https://www.scipy.org/)
- [cython](http://cython.org/)
- [astroquery](https://github.com/astropy/astroquery)
- [Local astrometry.net installation](https://astrometry.net)
- [scikit-image](http://scikit-image.org/)

# Documentation

Documentation (not complete yet) can be found at [astropop.readthedocs.io](https://astropop.readthedocs.io)
