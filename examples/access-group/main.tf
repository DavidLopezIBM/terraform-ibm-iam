#####################################################
# IAM Access group
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "access_group" {
  source  = "github.com/DavidLopezIBM/terraform-ibm-iam/tree/main/modules/custom-role"
  
  name         = var.name
  tags         = var.tags
  description  = var.description
}
