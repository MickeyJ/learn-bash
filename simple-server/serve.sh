#!/usr/bin/env bash

server.run(){

    CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

    pushd ${CWD}/public
    python -m SimpleHTTPServer 8080
    popd

}

