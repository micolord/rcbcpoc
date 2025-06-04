region  = "ap-southeast-1"
project = "rcbcpoc"
env_name = "dev"

// network details
vpc_cidr = "10.92.0.0/16"
pub_a = "10.92.0.0/24"
priv_a = "10.92.1.0/24"
priv_b = "10.92.2.0/24"
priv_c = "10.92.3.0/24"
az_a = "ap-southeast-1a"
az_b = "ap-southeast-1b"

// image id
image_id = "ubuntu_24_04_x64_20G_alibase_20240923.vhd"
gl_fe_image_id = "ubuntu_24_04_x64_20G_alibase_20240923.vhd"

// db instance type
db_instance_type = "mariadb.x4.large.2c"
db_instance_storage = "100"
db_category = "Basic"
db_engine_version = "10.3"