conda create -p ./env python==3.8 -y
source activate ./env
pip install -r requirements.txt
pip install git+https://github.com/facebookresearch/detectron2.git
