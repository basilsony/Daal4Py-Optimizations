# Daal4Py Optimization
Dataset obtained from :https://github.com/MIMII-hitachi/mimii_baseline

# Steps to Run on Intel Instance:
conda create -n test -y python=3.7
conda activate test
conda install -c conda-forge -y daal4py
pip install scikit-learn
pip install xgboost
pip install pandas
git clone  https://github.com/basilsony/Daal4Py-Optimizations
cd Daal4Py-Optimizations/src/
python3 run.py -m=<model> -o=100000

