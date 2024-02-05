resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
  key_id = "e8f1906a-a356-4f85-9dca-28dd3394a727"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value  = var.passwords[count.index].value
  type = "SecureString"
  key_id = "e8f1906a-a356-4f85-9dca-28dd3394a727"
}



