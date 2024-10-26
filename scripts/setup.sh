python -m venv .venv
.venv/bin/activate

python -m pip install ipykernel
python -m ipykernel install --user --name=virt_env
echo Done!