AstroPoP  
========

|Travis Status| |Coverall Status| |Codecov Status| |RTD Status| |CODACY| |Powered by Astropy| |GITPOD|

The (non) famous ASTROnomical POlarimetry and Photometry pipeline. Developed for work with IAGPOL polarimeter at Observatório Pico dos Dias (Brazil), but suitable to be used in other image polarimeters around the world.

Features
^^^^^^^^

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


Citating
^^^^^^^^

|ADS|  |PASP|  |arXiv|  |ASCL|

An article was published in `Publications of the Astronomical Society of the Pacific, vol.131, n.996, pp.024501 <https://iopscience.iop.org/article/10.1088/1538-3873/aaecc2>`_,
which is the main reference to this work. If you do not have access to PASP, the preprint was uploaded to `arXiv:1811.01408 <https://arxiv.org/abs/1811.01408>`_.

Also, for latex citation, you can use the following BibTex:

.. code-block::

    @article{Campagnolo_2018,
    	doi = {10.1088/1538-3873/aaecc2},
	    url = {https://doi.org/10.1088%2F1538-3873%2Faaecc2},
	    year = 2018,
	    month = {dec},
	    publisher = {{IOP} Publishing},
	    volume = {131},
	    number = {996},
	    pages = {024501},
	    author = {Julio Cesar Neves Campagnolo},
	    title = {{ASTROPOP}: the {ASTROnomical} {POlarimetry} and Photometry Pipeline},
	    journal = {Publications of the Astronomical Society of the Pacific},
    }

Documentation
^^^^^^^^^^^^^

Documentation (not complete yet) can be found at `astropop.readthedocs.io <https://astropop.readthedocs.io>`_

.. |Travis Status| image:: https://travis-ci.org/juliotux/astropop.svg?branch=master
    :target: https://travis-ci.org/juliotux/astropop
    :alt: Astropop's Travis CI Status

.. |Coverall Status| image:: https://coveralls.io/repos/github/juliotux/astropop/badge.svg?branch=master
    :target: https://coveralls.io/github/juliotux/astropop?branch=master
    :alt: Astropop's Coveralls Coverage Status


.. |Codecov Status| image:: https://codecov.io/gh/juliotux/astropop/branch/master/graph/badge.svg
    :target: https://codecov.io/gh/juliotux/astropop
    :alt: Astropop's Codecov Coverage Status

.. |RTD Status| image:: https://readthedocs.org/projects/astropop/badge/?version=latest
    :target: https://astropop.readthedocs.io/en/latest/?badge=latest
    :alt: Astropop's Documentation Status

.. |Powered by Astropy|  image:: http://img.shields.io/badge/powered%20by-AstroPy-orange.svg?style=flat
    :target: http://www.astropy.org/
    :alt: Powered by AstroPy

.. |ADS|  image:: http://img.shields.io/badge/ADS-2019PASP..131b4501N-blue.svg?style=flat
    :target: https://ui.adsabs.harvard.edu/abs/2019PASP..131b4501N/abstract
    :alt: ADS Reference

.. |PASP| image:: http://img.shields.io/badge/PASP-pp.024501-blue.svg?style=flat
    :target: https://iopscience.iop.org/article/10.1088/1538-3873/aaecc2
    :alt: Publications of the Astronomy Society of the Pacific

.. |arXiv|  image:: http://img.shields.io/badge/arXiv-1811.01408-red.svg?style=flat
    :target: https://arxiv.org/abs/1811.01408
    :alt: arXiv preprint

.. |ASCL|  image:: https://img.shields.io/badge/ascl-1805.024-blue.svg?colorB=262255
    :target: http://ascl.net/1805.024
    :alt: ASCL register

.. |CODACY|  image:: https://api.codacy.com/project/badge/Grade/fddfa579353a40b1bab06300ce15f227
    :target: https://www.codacy.com/app/juliotux/astropop

.. |GITPOD|  image:: https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod
    :target: https://gitpod.io/#https://github.com/juliotux/astropop
    :alt: Gitpod Ready-to-Code
