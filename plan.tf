provider "aws" {
	region="ap-south-1"
}

resource "aws_instance" "example" {
	ami = "ami-024615f49be85226a"
	instance_type = "t2.micro"
	tags = {
		Name= "terraform-example"
	}
}