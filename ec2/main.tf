resource "aws_instance" "AmarEC2" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id              = "subnet-0962069167a59d185"
    tags = {
        "Name":"Amarjot Singh"
        "Owner":"amarjot.singh@cloudeq.com"
        "Purpose":"testing"
    }
    volume_tags = {
        "Name":"Amarjot Singh"
        "Owner":"amarjot.singh@cloudeq.com"
        "Purpose":"testing"
    }

}