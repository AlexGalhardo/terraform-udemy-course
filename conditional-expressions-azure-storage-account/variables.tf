variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Ambiente no qual os recursos serão criados na Azure"
  type        = string
}