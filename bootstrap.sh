#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /tmp
/tmp/task -d "$SCRIPT_DIR"
