### --- /terraformec2/ec2/main.tf ---

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
