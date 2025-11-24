package terraform.ec2

deny[msg] {
  resource := input.resource_changes[_]
  resource.type == "aws_instance"

  instance_type := resource.change.after.instance_type
  instance_type != "t3.micro"

  msg = sprintf("Only t2.medium instances are allowed. Found: %v", [instance_type])
}
