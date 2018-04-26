provider "aws" {
	region = "eu-west-2"
}

resource "aws_eip" "my_eip" {
	vpc = "true"	
}
