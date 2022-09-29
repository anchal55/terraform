resource "aws_instance" "jenkins-demo" {
    ami = "ami-0f924dc71d44d23e2"
    instance_type = "t2.micro"
    count = 1
    key_name = "jenkins-key"
    tags = {
        "Name" = "jenkins-demo"
    }
}
