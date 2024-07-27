#!/bin/bash
export LOCAL_NETWORK="192.168.100"
export NAS_IP="$LOCAL_NETWORK.150"
export NAS_DNS="nas.home"
export URL_IP="http://$NAS_IP"
export URL_DNS="http://$NAS_DNS"
export URL_PROXMOX="$URL_IP/proxmox"
export URL_SCRIPTS="$URL_DNS/scripts"

