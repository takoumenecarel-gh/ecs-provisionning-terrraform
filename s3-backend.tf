terraform {
  backend "s3" {
    bucket       = "w7-ct-terraform-bucket "      # add your backet name here
    key          = "ecs-infra/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}