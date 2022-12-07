# Run this script inside your pyorch env with `sh sm_setup.sh`
# Install ffmpeg and other dependencies
apt-get update
apt-get install wget sox libsndfile1 ffmpeg -y

pip install text-unidecode pynini==2.1.4

# install NeMo
pip install git+https://github.com/NVIDIA/NeMo.git@$master

# install pynini from Nvidia's repo
wget https://raw.githubusercontent.com/NVIDIA/NeMo/main/nemo_text_processing/install_pynini.sh
bash install_pynini.sh