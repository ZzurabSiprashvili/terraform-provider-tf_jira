#!/bin/bash
tfplugingen-openapi generate \
    --config ./generator_config.yml \
    --output ./provider_code_spec.json \
    ./schema/3.json

