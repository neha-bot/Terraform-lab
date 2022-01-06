data "aws_ami" "tf_aws_ami" {

  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }


}