.venv/bin/activite
python -m pip install imageio
python -m pip install scipy
python -m pip install numpy==1.26.4 # Issues with matplot lib and numpy 2.x
python -m pip install matplotlib==3.7.1 # Some MNE plotting does not work with 3.7.2. Should be fixed with 3.7.3
python -m pip install dicom2nifti
python -m pip install nibabel
python -m pip install nilearn
python -m pip install scikit-learn
python -m pip install mne
python -m pip install seaborn
python -m pip install crtoolbox
python -m pip install ipywidgets
python -m pip install pandas
#python -m pip install pyvistaqt
python -m pip install itertools
python -m pip install ndslib
python -m pip install pickle
python -m pip install h5io
python -m pip install atlasreader
#Install variable explorer
pip install lckr-jupyterlab-variableinspector
echo Done!