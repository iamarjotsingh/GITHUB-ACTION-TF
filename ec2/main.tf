resource "aws_instance" "AmarEC2" {
    ami = var.ami_id
    instance_type = var.instance_type
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