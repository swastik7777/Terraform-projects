module "dev" {


	source = "/home/ubuntu/modules"
	env_name = "dev"
	ami_id = "ami-080e1f13689e07408"
	instance_type = "t2.micro"
	instance_name = "swastik-instance-devops"
	bucket_name = "swastik-bucket-devops"
	table_name = "swastik-table-devops"
}
