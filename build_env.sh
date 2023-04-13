conda activate diffusion
conda install pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 -c pytorch
conda install cudatoolkit==11.3
conda install mpi4py
cd Diffusion-LM
pip install spacy==3.2.4
pip install datasets==1.8.0 
pip install huggingface_hub==0.4.0 
pip install wandb
pip install pillow
pip install -e improved-diffusion/ 
pip install -e transformers/