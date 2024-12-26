resource "aws_instance" "terraform" {
    ami = var.ami_id
    vpc_security_group_ids = var.security_group_ids
    instance_type = "t3.micro"
}