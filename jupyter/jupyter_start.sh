#!/bin/bash

# List the available kernels, then start jupyter.
# Chris Joakim, Microsoft, January 2022

source venv/bin/activate
python --version

jupyter kernelspec install-self

# echo 'listing available kernels ...'
jupyter kernelspec list

echo 'starting jupyter notebook ...'
jupyter notebook
