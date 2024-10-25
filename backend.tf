terraform {
  backend "s3" {
    bucket         = "bootstrap-k8s-bucket"
    key            = "bootstrap-k8s-bucket-key/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "bootstrap-terraform-locks"
  }
}