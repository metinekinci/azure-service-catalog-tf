variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The location/region where the resources will be created."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "app_service_plan_tier" {
  description = "The pricing tier of the App Service Plan."
  type        = string
}

variable "app_service_plan_size" {
  description = "The size of the App Service Plan."
  type        = string
}

variable "webapp_name" {
  description = "The name of the Web App."
  type        = string
}

variable "dotnet_framework_version" {
  description = "The version of the .NET framework to run."
  default     = "v4.0"
  type        = string
}

variable "scm_type" {
  description = "Source control management type."
  default     = "None"
  type        = string
}

variable "connection_string" {
  description = "Connection string for the database."
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  default     = {}
  type        = map(string)
}
