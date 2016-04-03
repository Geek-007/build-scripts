#!/bin/bash

sudo port -v install \
    mpich-default \
    hdf5 +mpich +threadsafe \
    netcdf +mpich \
    proj \
    py27-numpy \
    git +bash_completion +svn \
    ncview \
    gsl \
    fftw-3 \
    cmake \
    wget \
    emacs-app \
    aspell aspell-dict-en aspell-dict-de aspell-dict-de-alt \
    py27-unidecode \
    py27-statsmodels \
    py27-jupyter +qtconsole \
    py27-pyproj \
    py27-scipy \
    py27-shapely \
    py27-cython \
    py27-netcdf4 \
    py27-matplotlib-basemap \
    gdal +expat+geos+grib+hdf5+mpich+netcdf+spatialite+sqlite3 \
    py27-fiona \
    py27-rtree \
    py27-unidecode \
    py27-tables +mpich \
    py27-statsmodels \
    py27-pandas \
    nco \
    screen \
    swig \
    swig-python \
    qgis +grass \
    xorg-libXt +flat_namepsace \
    R \
    R-app \
    fondu \

    qca-ossl


sudo port -v select --set mpi mpich-mp-fortran


sudo port -v install \ gcc47 gcc48 \ mpich-default \
     	hdf5 +mpich +threadsafe \
     	py27-numpy wget \
     	git +bash_completion +svn \
     	netcdf +mpich \
     	ncview gsl fftw-3 proj cmake \ emacs-app \
     	py27-jupyter +qtconsole \ 
	py27-pyproj py27-h5py \
     py27-scipy py27-shapely \ py27-cython py27-pyflakes \
     nco \
     swig swig-python \ py27-netcdf4 \ xinit doxygen graphviz \
     py27-matplotlib \ gdal +expat+geos+grib+hdf5+mpich+netcdf+spatialite+sqlite3 \
     py27-statsmodels py27-acor \ py27-tables +mpich py27-pandas \ py27-joblib \
     mercurial \ udunits2  \ ffmpeg +nonfree \ scons \
     fondu py27-fiona \
     saga +python27 py27-saga \ f2c aspell aspell-dict-en \
     grass -python26 +python27 \ py27-pyqt4 qca-oss qgis \
     py27-scikits-module py27-scikit-image \ py27-virtualenv

sudo port -v install \ gcc47 gcc48 \ mpich-default \ hdf5 +mpich
    +threadsafe \ py27-numpy wget \ git +bash_completion +svn \ netcdf
    +mpich \ ncview gsl fftw-3 proj47 cmake \ emacs-mac-app \
    py27-ipython +notebook +pyside +parallel \ py27-pyproj py27-h5py \
    py27-scipy py27-shapely \ py27-cython py27-pyflakes \ nco \ swig
    swig-python \ py27-netcdf4 \ xinit doxygen graphviz \
    py27-matplotlib \ gdal +expat+geos+grib+hdf5+mpich+netcdf+spatialite+sqlite3+xerces \
    py27-statsmodels py27-acor \ py27-pandas \ py27-pil \ py27-joblib
    \ mercurial \ udunits2 \ vtk5 +python27 \ ffmpeg +nonfree \ scons
    \ fondu \ saga +python27 py27-saga \ f2c aspell aspell-dict-en \
    grass -python26 +python27 \ py27-pyqt4 qgis +grass \ opencv
    +python27 +qt4 \ py27-scikits-module py27-scikit-image \ py27-virtualenv orfeotoolbox



exit

# Grass currently doesn't compile.

# DOLFIN:

# for mumps, you need to edit the port file: remove the -fPIC flag as clang now hard errors on this

sudo port -vs install cppunit metis +openmp +gfortran superlu_dist +mpich sundials mumps +mpich +gfortran  petsc +parmetis +gfortran +mumps +suitesparse  boost +mpich eigen3 scotch dolfin +parmetis +scotch +petsc +mpich +suitesparse +hdf5

# petsc doesn't compile with suitesparse
# dolfin doesn't compile with

petsc +parmetis +gfortran +mumps +suitesparse
