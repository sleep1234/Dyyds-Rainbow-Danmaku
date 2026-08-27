#!/bin/sh
MODIR=${0%/*}

# Start service
start_service() {
    log "Dyds module started"
}

# Stop service
stop_service() {
    log "Dyyds module stopped"
}

case$1" in
    start) start_service ;;
    stop) stop_service ;;
esac