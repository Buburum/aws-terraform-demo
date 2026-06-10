terraform {
  required_version = "1.15.5"

  backend "s3" {
    bucket       = "terraform-state-demo-693243362529-eu-central-1-an"
    key          = "instances/terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
  }
}