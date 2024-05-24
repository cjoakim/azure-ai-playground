#!/bin/bash

# List the available kernels, then start jupyter.
# Chris Joakim, Microsoft, January 2022

source venv/bin/activate

# echo 'listing available kernels ...'
# jupyter kernelspec list

echo 'starting jupyter notebook ...'
jupyter notebook
