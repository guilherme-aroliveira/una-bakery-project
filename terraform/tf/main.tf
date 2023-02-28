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
    source = "../modules/vpc"
}

module "ec2" {
    source = "../modules/ec2"
}

module "db" {
    source = "../modules/db"
}
