variable "location" {
  type        = string
  default     = "us-east-1"
  description = "To set the aws region of deploy"
}

variable "availability_zone" {
  type        = string
  default     = "us-east-1a"
  description = "To set the aws availability zone"
}

variable "ec2_names" {
  description = "Create ec2 names"
  type        = list(string)
  default     = ["rancher-server", "k8s-1", "k8s-2", "k8s-3"]
}