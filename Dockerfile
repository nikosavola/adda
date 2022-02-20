FROM ubuntu:18.04

COPY . /adda

RUN apt-get update && apt-get -y install \
    gcc gfortran libfftw3-dev \
    libopenmpi-dev ocl-icd-opencl-dev \
    libclfft-dev make