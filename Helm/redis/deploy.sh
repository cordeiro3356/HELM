#!/bin/bash
cd config
helm dependency update
helm upgrade qod --install --values values.yaml .
