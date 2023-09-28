# ------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
#
# These variables are expected to be passed in by the operator
# ------------------------------------------------------------------------------

variable "name" {
  description = "(Required) Resource Group Name"
  type        = string
}

variable "location" {
  description = "(Required) Azure Region to use"
  type        = string
}