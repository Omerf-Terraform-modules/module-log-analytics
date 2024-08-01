variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location/region where the Log Analytics workspace will be created"
  type        = string
}

variable "name" {
  description = "The name of the Log Analytics workspace"
  type        = string
}

variable "sku" {
  description = "The SKU of the Log Analytics workspace (e.g., 'PerGB2018')"
  type        = string
  default     = "PerGB2018"
}

variable "retention_in_days" {
  description = "The retention period in days for the Log Analytics workspace"
  type        = number
  default     = 30
}

variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
  default     = {}
}
