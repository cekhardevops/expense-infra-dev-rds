locals {
  resource_name = "${var.project_name}-${var.environment}-rds"
  mysql_sg_id = data.aws_ssm_parameter.mysql_sg_id.value
  database_subnet_group_name = data.aws_ssm_parameter.database_subnet_group_name.value
  # public_subnet_id = split(",", data.aws_ssm_parameter.public_subnet_id.value)[0]
}