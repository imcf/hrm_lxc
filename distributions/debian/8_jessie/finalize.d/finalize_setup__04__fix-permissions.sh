#!/bin/bash

set -e

source hrm_defaults.inc.sh

# fix permissions on uploader directories:
chmod g+w -v ${HRM_DATA}/.hrm_*