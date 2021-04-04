cidr_block_vpc    = "10.0.0.0/16"
instance_tenancy  = "default"
key_name          = "my_macbook_key"
ssh_key_path      = "~/.ssh/id_rsa.pub"
region            = "us-east-2"
cidr_block_subnet = "10.0.1.0/24" 

map_public_ip_on_launch = true 
cidr_block_route_table  = "0.0.0.0/0"
security_group_name     = "allow ssh and http"

security_group_description = "It will allow ssh and http connection"

prefix        = "Prod"
# ami           = "ami-07a0844029df33d7d"
instance_type = "t2.micro"