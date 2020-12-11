#!/bin/bash

cat <<!
---------------------------------------------
Maintainer: Gabriel Dutra <0xdutra@gmail.com>
Twitter:    @0xdutra
GitHub:     https://github.com/0xdutra
---------------------------------------------
!

}

function usage() {
    USAGE="
      -p    provision environment
      -d    destroy environment
      -h    show this message
    "

    echo "$USAGE"
}

function provision() {
    echo "[+] Running vagrant provision..."
    sleep 3

    vagrant up --provision
}

function destroy() {
    echo "[+] Destroying vagrant environment"
    sleep 3

    vagrant destroy
}

function main() {
    case "$1" in
      -h)
          usage
          exit 0
      ;;

      -d)
          destroy
      ;;

      -p)
          provision
      ;;

      *)
          echo "[+] Invalid option $1"
          usage
      ;;
    esac
}

main $@
