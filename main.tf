provider "aws" {
	region = "ap-southeast-1"
}

terraform {
	backend "s3" {
		bucket = "dipu-bucket2"
		key = "terraform.tfstate"
		region = "ap-southeast-1"
	}
}

resource "aws_instance" "tf_new_inst" {
	subnet_id = "subnet-0ad00e9d42e876bc4"
	ami= "ami-0df7a207adb9748c7"
	instance_type ="t2.micro"
	tags = {
		Name = "tf_new_inst"
	}
}
