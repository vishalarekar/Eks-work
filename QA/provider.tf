terraform {
	backend "s3" {
	bucket = "qa-eks-sneha-test123"
	key = "QA/terraform.tfstate"
	region = "us-west-2"
	}
}
