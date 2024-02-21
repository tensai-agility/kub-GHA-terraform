variable "admin_password" {}
echo "##active_line2##"
variable "vm_name" {}
echo "##active_line3##"
variable "location" {}
echo "##active_line4##"
variable "vm_size" {}
echo "##active_line5##"
variable "image" {}
echo "##active_line6##"
variable "admin_username" {}
  = true

  storage_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "22.04-LTS"
    version   = "latest"
  }

  os_profile {
    computer_name  = var.vm_name
    admin_username = var.admin_username
    admin_password = var.admin_password
  }

  os_profile_linux_config {
    disable_password_authentication = false
  }

  tags = {
    environment = "Terraform VM"
  }
}
