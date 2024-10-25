variable "aws_region" {
  description = "AWS region to deploy infrastructure"
  type        = string
  default     = "eu-west-2"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t3.medium"
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0e8d228ad90af673b"
}

variable "ssh_key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "bootstrap_k8s_key_pair"
}

variable "cidr_blocks" {
  description = "Allowed CIDR blocks"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "bootstrap-k8s-bucket"
}