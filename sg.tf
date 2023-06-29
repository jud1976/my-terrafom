
resource "aws_security_group" "sg" {
  name        = var.sg_name
  description = "allow 22, 80 443 trafic"
  vpc_id      = module.vpc.vpc_id

     ingress {
    description      = "port 22 for ssh"
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]

  }
   ingress {
    description      = "port 80 for http"
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]

   }


  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }

  tags = {
    Name = "webner-sg"
  }
}

