variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "customer" {
  description = "The name of the owner"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "environment" {
    type = string
    description = "use this for tagging resources in DTAP categories"
}

variable "deploymenttype" {
    type = string
    description = "used to tag resources based on deployment type"
}

variable "owner" {
    type = string
    description = "used to tag resources with an owner"
}