#####################################################
# IAM Custom role
# Copyright 2020 IBM
#####################################################
terraform {
  required_version = ">= 0.13"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "1.11.2"
    }
  }
}
