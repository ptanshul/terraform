//test file
data "aws_caller_identity" "medd" {}

output "account_id" {
  value = data.aws_caller_identity.me.account_id
}