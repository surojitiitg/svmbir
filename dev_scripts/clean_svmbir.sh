#!/bin/bash
# This script purges SVMBIR

cd ..
/bin/rm svmbir/interface_cy_c.c
/bin/rm svmbir/*.so
/bin/rm -r build
/bin/rm -r dist
/bin/rm -r svmbir.egg-info

pip uninstall svmbir
cd dev_scripts
