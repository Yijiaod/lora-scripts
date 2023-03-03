python3 -m venv venv
source venv/bin/activate

echo "Installing deps..."
cd ./sd-scripts
pip install torch torchvision --index-url https://download.pytorch.org/whl/nightly/cu118
pip install --upgrade -r requirements.txt
pip install git+https://github.com/facebookresearch/xformers.git@0bad001ddd56c080524d37c84ff58d9cd030ebfd
pip install triton==2.0.0.dev20221202
pip install --upgrade lion-pytorch

echo "Install completed"
