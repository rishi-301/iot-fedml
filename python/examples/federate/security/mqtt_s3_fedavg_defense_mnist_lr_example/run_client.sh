#!/usr/bin/env bash
RANK=$1
RUN_ID=$2
python3 torch_client.py --cf config/krum/fedml_config.yaml --rank $RANK --role client --run_id $RUN_ID