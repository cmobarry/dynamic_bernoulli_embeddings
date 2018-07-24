
# https://www.tensorflow.org/install/install_linux#InstallingAnaconda
conda deactivate ;
conda env remove -n tf-dbe ;
conda create -y -n tf-dbe pip python=3.6 ;
conda activate tf-dbe ;
conda install -y -c conda-forge pandas scikit-learn matplotlib ;
#pip install pandas scikit-learn matplotlib ;
pip install --ignore-installed --upgrade \
 https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.9.0-cp36-cp36m-linux_x86_64.whl ;
