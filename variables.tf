variable "region" {
  default     = "us-east-1"
}

variable "cluster_id" {
  type        = string
}

variable "node_type" {
  type        = string
  default     = "cache.t3.micro"
}

variable "engine_version" {
  type        = string
}
variable "num_cache_nodes" {
  type        = number
  default     = 1
}

variable "parameter_group_name" {
  type        = string
  default     = "default.redis3.2"
}

variable "security_group_ids" {
  type        = string
}
