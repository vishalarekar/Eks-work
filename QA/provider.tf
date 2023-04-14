terraform {
	backend "s3" {
	bucket = "qa-bucketing"
	key = "QA/terraform.tfstate"
	region = "us-west-2"
	}
}
