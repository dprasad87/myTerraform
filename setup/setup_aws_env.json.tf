provider "aws" {
  access_key = "AKIAJ3JYEFC4RSK6537Q"
  secret_key = "3ntBf0AJRlO1cRMLnRYrcE04TmAGO1qvnDpa3BjK"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-4836a428"
  instance_type = "t2.micro"
  tags {
     Name = "terraform-example"
  } 
}