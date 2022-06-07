variable "security_group_name" {
  type = map(any)
  default = {
    "default" = "default-workspace-sg"
    "dev"     = "dev-workspsace-sg"
    "qa"      = "qa-workspace-qa"
    "staging" = "staging-workspace-qa"
  }
}

variable "instance_type" {
  type = map(any)
  default = {
    "default" = "t2.micro"
    "dev"     = "t2.micro"
    "qa"      = "t2.micro"
    "staging" = "t2.micro"
  }
}

variable "ami_id" {
  type    = string
  default = "ami-04893cdb768d0f9ee"
}

variable "volume_type" {
  type    = string
  default = "gp2"
}

variable "ec2_key_name" {
  type    = string
  default = "devops2022"
}

variable "subnet_name" {
  type    = string
  default = "subnet-0356bd4ec975b1f26"
}

variable "tag_values" {
  type = map(any)
  default = {
    "Name" = "workspace-demo"
  }
}
