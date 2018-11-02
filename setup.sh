conda create -n descartes python=3.6
conda install -n descartes pip
conda install -n descartes tensorflow-gpu
source activate descartes
pip install --upgrade pip
pip install "descarteslabs[complete]"
pip install jupyter
source deactivate