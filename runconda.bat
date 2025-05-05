@ECHO OFF

echo:
echo Lets start the conda environment:
echo -
echo To list all environments - conda env list
echo -
echo To create a conda environment - conda create --name (environment-name)
echo echo conda create environment example - conda create --name ai-langchain python=3.12 -y
echo -
echo To activae a conda environment - conda activate (environment-name)
echo -
echo To clone a conda environment - conda create --name cloned_env --clone original_env
echo conda clone environment example - conda create --name ai-demo2 --clone ai-demo
echo -
echo To delete a conda environment - conda remove --name (environment-name) --all
echo -
echo To install a package - conda install (package-name)
echo -
echo To install packages from requiremetns.txt - conda install --file requirements.txt
echo Installing from requirements.txt example - pip install -r requirements.txt --default-timeout=100
echo -
echo To deactivate a conda environment - conda deactivate
echo -
echo Activating Conda .....

C:/ProgramData/miniconda3/Scripts/activate

PAUSE
