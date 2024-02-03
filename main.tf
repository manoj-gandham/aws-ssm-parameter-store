resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test1"
  type  = "SecureString"
  value = "helo from terraform code"
  key_id = "e8f1906a-a356-4f85-9dca-28dd3394a727"
}
