resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test1"
  type  = "String"
  value = "helo from terraform code"
}
