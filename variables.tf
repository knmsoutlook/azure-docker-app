variable "location" { 
    type = string 
    default = "East US" 
}
variable "resource_group_name" { 
    type = string 
    default = "docker-vm-rg" 
}
variable "admin_username" {
    type = string 
    default = "azureuser" 
}
variable "ssh_public_key" { 
    type = string 
}
