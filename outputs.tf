

output "nsg_id" {
  value = azurerm_network_security_group.app_nsg.id
}

output "subnet_id" {
  value = azurerm_subnet.example.id
}
output "load_balancer_backend_address_pool_ids" {
  value = azurerm_lb_backend_address_pool.bpepool.id
}

output "load_balancer_nat_pool_id" {
  value = azurerm_lb_nat_pool.lbnatpool.id
}