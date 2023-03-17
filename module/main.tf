module "ec2" {
    source = "../ec2"
    ami_id =  "ami-0d81306eddc614a45"
    instance_type =   "t2.micro"
}