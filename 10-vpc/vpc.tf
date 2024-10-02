module "vpc" {
  # source = "../../terraform-vpc-practice"
  source = "git::https://github.com/cekhardevops/terraform-vpc-practice.git?ref=main"
  environment = var.environment
  project_name = var.project_name
  common_tags = var.common_tags
  public_subnet_cidr_blocks = var.public_cidr_blocks
  private_subnet_cidr_blocks = var.private_cidr_blocks
  database_subnet_cidr_blocks = var.database_cidr_blocks
  is_peering_required = var.is_peering_required
}