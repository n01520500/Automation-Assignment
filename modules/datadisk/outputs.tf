output "data_disk_windows" {
    value = azurerm_virtual_machine_data_disk_attachment.data_disk_windows
}

output "windows_attachment" {
    value = azurerm_virtual_machine_data_disk_attachment.windows_attachment
}

output "linux_data_disk" {
    value = [azurerm_virtual_machine_data_disk_attachment.data_disk_windows[*]]
}

output "data_disk" {
    value = [azurerm_virtual_machine_data_disk_attachment.windows_attachment[*]]
}

#output "data_disk_windows_id" {
 # value = azurerm_virtual_machine_data_disk_attachment.data_disk_windows.id
#}

#output "data_disk_windows_id" {
 # value = azurerm_virtual_machine_data_disk_attachment.data_disk_windows[count.index].id
#}

output "data_disk_windows_id" {
  value = azurerm_virtual_machine_data_disk_attachment.data_disk_windows.*.id
}

