variable "alb_name" {
    description = "Name to use for this ALB"
    type = string
}

variable "subnet_ids" {
  description = "The subnet IDs to deploy to"
  type        = list(string)
}