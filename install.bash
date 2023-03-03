python3 -m venv venv
source venv/bin/activate

echo "Installing deps..."
cd /content/lora-scripts/sd-scripts
pip install torch torchvision --index-url https://download.pytorch.org/whl/nightly/cu118
pip install --upgrade -r requirements.txt
pip install git+https://github.com/facebookresearch/xformers.git@b89a4935c7dec6ecbfc565002c6f90189fafea8b
pip install triton==2.0.0.dev20221202
pip install --upgrade lion-pytorch

echo "Install completed"
