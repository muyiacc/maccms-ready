#!/bin/bash

echo ======start backup=====
tar -zcf maccms_data_full_$(date "+%Y-%m-%d_%H-%M-%S").tar.gz ../data/

#mv maccms* ./backup
echo ======end backup=====
