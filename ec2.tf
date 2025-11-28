provider "aws" {
  region = "ap-south-1"
}

/*
# Practical no.1
resource "aws_instance" "my_instance" {
  ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    tags = {
      name = "MyFirstInstance"
    }
}

# Practical no.2
resource "aws_instance" "my_instance" {
  ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    count = 2
    tags = {
      name = "MyFirstInstance"
    }
}
*/

# Practical no.3
resource "aws_instance" "my_new_instance" {
  ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    count = 2
    tags = {
      name = "MyFirstInstance"
    }
}

/*
# Practical no.3
resource "aws_instance" "my_first_instance" {
  ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    tags = {
      name = "MyFirstInstance"
    }
}

resource "aws_instance" "my_second_instance" {
  ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    tags = {
      name = "MySecondInstance"
    }
}
*/

