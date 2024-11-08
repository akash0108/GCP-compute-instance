variable "name" {
      description = "Compute instance Name"
      type        = string      
}

variable "zone" {
      description = "list of zones"
      type = list
}

variable "machine_type" {
      description = "Compute instance machine type"
      type = string 
}

variable "image_id" {
      description = "Compute instance image"
      type        = string 
}

variable "size" {
      description = "Size of the boot disk"
      type        = number
}

variable "type" {
      description = "Type of disk"
      type        = string
}

variable "network" {
      description = "newtork to be attached"
      type        = string
      default  = "default" 
}

variable "nat_ip" {
      description = "External IP"
      default  = "default"
}

