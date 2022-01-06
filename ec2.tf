resource "aws_instance" "ec2_tf04" {
  ami           = data.aws_ami.tf_aws_ami.id
  instance_type = "t2.micro"
  tags = {
    Name = "AWSLab"
  }

  /*provisioner "file" {
    source      = "variables.tf"
    destination = "/tmp/variables.tf"
  }
  connection {
    type     = "ssh"
    user     = "root"
    host     = self.public_ip
    private_key = file("private-key/terraform-key.pem")
  }*/
}

