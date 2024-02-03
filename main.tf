resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "string"
  key_id = "e8f1906a-a356-4f85-9dca-28dd3394a727"
}
