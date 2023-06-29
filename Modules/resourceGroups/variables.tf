variable "name" {
    description = "Name of resource group"
    type = string
}

variable "location" {
    description = "Location of the resource group"
    type = string
}

variable "tags" {
    description = "The tags for the resource group"
    type = map(string)
}

