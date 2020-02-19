#!/usr/bin/env bash

mkdir ./models/pretrained

wget https://www.dropbox.com/s/b8ja72sf4fpibma/deformators.tar.gz?dl=0 -O ./models/pretrained/deformators.tar.gz
wget https://www.dropbox.com/s/rn39ulepudvhprf/generators.tar.gz?dl=0 -O ./models/pretrained/generators.tar.gz

tar -xvf ./models/pretrained/generators.tar.gz -C ./models/pretrained/
tar -xvf ./models/pretrained/deformators.tar.gz -C ./models/pretrained/

rm ./models/pretrained/generators.tar.gz ./models/pretrained/deformators.tar.gz
