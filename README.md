# Daal4Py Optimization
Dataset obtained from :  
from sklearn.datasets import load_boston  
from sklearn.datasets import make_classification  

# Steps to Run on Intel Instance:
conda create -n test -y python=3.7  
conda activate test  
conda install -c conda-forge -y daal4py  
pip install scikit-learn  
pip install xgboost  
pip install pandas  
git clone  https://github.com/basilsony/Daal4Py-Optimizations  
cd Daal4Py-Optimizations/src/  
python3 run.py -m=<Model> -o=100000  

# Steps to Run on Graviton Instance:
sudo snap install cmake --classic  
sudo apt update && sudo apt install -y python3-pip python3-pandas python3-sklearn  
pip3 install xgboost  
git clone  https://github.com/basilsony/Daal4Py-Optimizations  
cd Daal4Py-Optimizations/src/  
python3 run.py -m=<Model> -o=100000
