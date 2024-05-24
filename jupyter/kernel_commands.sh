#!/bin/bash

# List the defined jupyter kernels on your system and add current directory.
# Chris Joakim, May 2024

jupyter kernelspec list

# Install the current directory as a kernel 
jupyter kernelspec install-self

jupyter kernelspec list
