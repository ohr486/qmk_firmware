#!/bin/bash

echo === build ohr486 keymaps ===
make clean && make keyboard=ergodox_ez subproject=ez keymap=ohr486
