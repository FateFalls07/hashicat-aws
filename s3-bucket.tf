module "s3-bucket" {
  source  = "app.terraform.io/Terraform-AWS-Instruqt/s3-bucket/aws"
  version = "2.8.0"
}

resource "aws_s3_bucket" "Gaurav-s3" {
  bucket = "${var.prefix}-s3-bucket"
}