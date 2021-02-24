  
#!/bin/bash

# Activate environment and install packages
conda init bash

conda create -n test -y python=3.7
conda activate test
conda install -c conda-forge -y daal4py

pip install scikit-learn
pip install xgboost
pip install pandas

git clone  https://github.com/basilsony/Daal4Py-Optimizations
cd Daal4Py-Optimizations/src/

python3 run.py -m=<modelname> -o=100000

