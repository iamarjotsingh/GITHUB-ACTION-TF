resource "aws_instance" "AmarEC2" {
  ami           = "ami-0d81306eddc614a45"
  instance_type = "t2.micro"

  tags = {
    Name = "Amarjot Singh"
    Owner = "amarjot.singh@cloudeq.com"
  }
  volume_tags = {
    "Name" = "Amarjot Singh"
    "Owner" = "amarjot.singh@cloudeq.com"
  }
}
