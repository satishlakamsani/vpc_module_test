module "vpc"{
    source = "https://github.com/satishlakamsani/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}