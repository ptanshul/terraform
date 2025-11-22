//test file
data "aws_caller_identity" "med" {}

output "account_id" {
  value = data.aws_caller_identity.me.account_id
}