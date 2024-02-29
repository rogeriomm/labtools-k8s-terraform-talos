# TF setup

terraform {
  required_providers {
    proxmox = {
      source  = "terraform.local/local/frostyfab"
      version = "~> 2.9"
    }
    talos = {
      source  = "siderolabs/talos"
      version = "0.2.0"
    }
  }
}
