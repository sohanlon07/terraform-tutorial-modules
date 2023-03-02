provider "aws" {
  region = "us-east-2" 

  #Tags to applly to all reosurces by default
  default_tags {
    tags = {
      Owner = "team-sohan"
      ManagedBy = "Terraform"
    }
  }
}

resource "aws_iam_user" "example" {
    name = var.user_name  
}