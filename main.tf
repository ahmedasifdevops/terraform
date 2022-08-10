resource "aws_instance" "my_vm" {
 ami                       = "ami-13be557e" //Ubuntu AMI
 instance_type             = "t2.micro"

 tags = {
   Name = "My EC2 instance",
 }
}
