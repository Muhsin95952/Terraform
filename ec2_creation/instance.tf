resource "aws_instance" "muhsin-instance" {
  ami                    = data.aws_ami.amiID.id
  instance_type          = "t3.micro"
  key_name               = aws_key_pair.shah-key.key_name
  vpc_security_group_ids = [aws_security_group.shah-sg.id]
  availability_zone      = "us-east-1a"

  tags = {
    Name    = "MuhsinShahInstance"
    project = "Shah_project"
  }
}