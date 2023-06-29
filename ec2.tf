resource "aws_instance" "example" {
  ami           = var.ami  # Specify the ID of the desired Amazon Machine Image (AMI)
  instance_type = "t2.micro"      # Specify the instance type (e.g., t2.micro)

  tags = {
    Name = "my-ec2-instance"  # Add any additional tags you want
  }
}