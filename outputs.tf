output "VM_PUBLIC_IP" {
  value = azurerm_public_ip.pip.ip_address
}

output "SSH_COMMAND" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.pip.ip_address}"
}
