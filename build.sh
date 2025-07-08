python -m build
pip uninstall jmspy --break-system-packages -y
pip install ./dist/jmspy-0.1.1-py3-none-any.whl --break-system-packages
#twine upload dist/*