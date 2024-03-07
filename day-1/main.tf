provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f403e3180720dd7e"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0bca44487cd67c4ee"
    key_name = "mykey"
}