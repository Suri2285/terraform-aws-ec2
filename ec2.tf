resource "aws_instance" "terraform" {
    ami =  "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-045cbd82cf0b247d8"]
}