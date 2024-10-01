terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.3"  # Updated to the latest in the 3.x series
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.32.0" # Updated to the latest in the 2.x series
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.6.9"  # Updated to the latest in the 4.x series
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.2"  # Updated to the latest in the 2.x series
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.3"  # Updated to the latest in the 3.x series
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.5"  # Latest version remains the same
    }
  }
}
