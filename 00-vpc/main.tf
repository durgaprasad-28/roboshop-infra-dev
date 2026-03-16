module "vpc" {
    source = "git::https://github.com/durgaprasad-28/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = true
}