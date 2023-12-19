variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
}

variable "location" {
  description = "The location of the resources."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual machine."
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
}

variable "image_publisher" {
  description = "The publisher of the image used to create the virtual machine."
  type        = string
}

variable "image_offer" {
  description = "The offer of the image used to create the virtual machine."
  type        = string
}

variable "image_sku" {
  description = "The SKU of the image used to create the virtual machine."
  type        = string
}

variable "image_version" {
  description = "The version of the image used to create the virtual machine."
  default     = "latest"
}

variable "admin_username" {
  description = "The admin username of the virtual machine."
  type        = string
}

variable "admin_password" {
  description = "The admin password of the virtual machine."
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet in which the VM is connected."
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
}
