terraform {
  backend "s3" {
   bucket = "terraform-state-zxoek7qf"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
