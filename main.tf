

#Ouputs to pass to root
output "ec2-instance" {
  value = aws_instance.ec2.id
}

# EC2 instance 
resource "aws_instance" "ec2" {
  ami                         = "ami-05fb0b8c1424f266b"
  instance_type               = "t3.micro"
}
