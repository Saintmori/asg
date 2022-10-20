variable "env" {
  type        = string
  description = "this variable represents the environment"
  default     = "dev"
}
variable "instance_type" {
  type        = string
  description = "this is the type of the instance for the lc"
  default     = "t2.micro"
}
variable "max_size" {
  type        = number
  description = "this is the max number of instances"
  default     = 5
}
variable "min_size" {
  type        = number
  description = "this is the minimum number of instances"
  default     = 2
}
variable "desired_capacity" {
  type        = number
  description = "this is the desired capacity"
  default     = 2
}
variable "force_delete" {
  type        = bool
  description = "this is the force delete option"
  default     = true
}
variable "vpc_zone_identifier" {
  type        = list(string) #it means it is a list
  description = "this is the list of the subnets to create the ec2 instances"
  default     = ["subnet-0459fee9e44c2ea55", "	subnet-06e6aa80daa0d03b3"]
}