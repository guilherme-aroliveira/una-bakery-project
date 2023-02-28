terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ""
        }
    }
}

# Configure the AWS Provider
provider "aws" {
    region = var.region
    profile = "guilherme"
}

module "vpc" {
    
}

module "ec2" {

}

module "db" {

}
