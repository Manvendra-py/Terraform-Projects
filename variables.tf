#VPC Variables
variable "region" {
  default       = "us-east-1"
  description   = "AWS Region"
  type          = string
}

variable "vpc-cidr" {
  default       = "10.0.0.0/16"
  description   = "VPC CIDR Block"
  type          = string
}

variable "public-subnet-1-cidr" {
  default       = "10.0.0.0/24"
  description   = "Public Subnet 1 CIDR Block"
  type          = string
}

variable "public-subnet-2-cidr" {
  default       = "10.0.1.0/24"
  description   = "Public Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-1-cidr" {
  default       = "10.0.2.0/24"
  description   = "Private Subnet 1 CIDR Block"
  type          = string
}

variable "private-subnet-2-cidr" {
  default       = "10.0.3.0/24"
  description   = "Private Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-3-cidr" {
 default       = "10.0.4.0/24"
 description   = "Private Subnet 3 CIDR Block"
 type          = string
}

variable "private-subnet-4-cidr" {
 default       = "10.0.5.0/24"
 description   = "Private Subnet 4 CIDR Block"
 type          = string
}

variable "availability-zone-public-subnet-1" {
 default       = "us-east-1a"
 description   = "availability zone public subnet 1"
 type          = string
}

variable "availability-zone-public-subnet-2" {
 default       = "us-east-1b"
 description   = "availability zone public subnet 2"
 type          = string
}

variable "availability-zone-private-subnet-1" {
 default       = "us-east-1a"
 description   = "availability zone private subnet 1"
 type          = string
}

variable "availability-zone-private-subnet-2" {
 default       = "us-east-1b"
 description   = "availability zone private subnet 2"
 type          = string
}

variable "availability-zone-private-subnet-3" {
 default       = "us-east-1a"
 description   = "availability zone private subnet 3"
 type          = string
}

variable "availability-zone-private-subnet-4" {
 default       = "us-east-1b"
 description   = "availability zone private subnet 4"
 type          = string
}

variable "http-access-cidr" {
 default       = "0.0.0.0/0"
 description   = "HTTP Access"
 type          = string
}

variable "https-access-cidr" {
 default       = "0.0.0.0/0"
 description   = "HTTPS Access"
 type          = string
}

variable "ssh-location" {
  default       = "172.31.17.42/32"
  description   = "IP Address That Can SSH Into the EC2 Server "
  type          = string
}

# variable "database-snapshot-identifier" {
#   default       = "arn"
#   description   = "The database Snapshot ARN"
#   type          = string
# }

# variable "database-instance-class" {
#   default       = "db.t2.micro"
#   description   = "The database Instance type"
#   type          = string
# }

# variable "database-instance-identifier" {
#   default       = "mysql157db"
#   description   = "The database Instance identifier"
#   type          = string
# }

# variable "multi-az-deployment" {
#   default       = false
#   description   = "Create a standby DB Instance"
#   type          = bool
# }