
rm -fr dist *.egg-info
python setup.py sdist
twine upload dist/*
