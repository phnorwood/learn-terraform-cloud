terraform {

  /*  cloud {
   organization = "phnorwood-dot-com"

   workspaces {
     name = "learn-terraform-cloud"
   }
  }*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.18.0"
    }
  }

  required_version = ">= 0.14.0"
}
