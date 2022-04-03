resource "aws_instance" "aws-m1" {
 ami = "ami-3245twtw"
 instance_type = "t2.micro"
root_block_device {
 volume_type = "gp2"
 volume_size = 100
}
}
