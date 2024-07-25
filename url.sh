#!/bin/bash
declare -A NAS
declare -A URL
NAS[DNS]="nas.home"
NAS[IP]="192.168.100.150"
URL[IP]="http://${NAS[IP]}"
URL[DNS]="http://${NAS[DNS]}"
URL[PROXMOX]="${URL[IP]}/proxmox"
URL[SCRIPTS]="${URL[DNS]}/scripts"

