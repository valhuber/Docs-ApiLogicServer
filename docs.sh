#!/bin/zsh

# e.g.:  sh ~/dev/Docs-ApiLogicServer/docs.sh

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
pushd $SCRIPT_DIR
source venv/bin/activate
cd ../ApiLogicServer
mkdocs serve
popd
