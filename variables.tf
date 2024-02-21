variable "admin_username" { description = "Admin username" }
echo "##active_line2##"
variable "admin_password" { description = "Admin password" }
echo "##active_line3##"
variable "vm_name" { description = "Name of the VM" }
echo "##active_line4##"
variable "location" { description = "Azure location" }
echo "##active_line5##"
variable "vm_size" { description = "Size of the VM" }
echo "##active_line6##"
variable "image" { description = "VM image" default = "Ubuntu Server 22.04LTS-X64Gen2" }
