 terraform {
   backend "s3" {
     bucket         = "terraform-s3-demo-xyz-1234" # change this
     key            = "sohit/terraform.tfstate"
     region         = "us-east-1"
     encrypt        = true
    dynamodb_table = "terraform-lock"
   }
 }

