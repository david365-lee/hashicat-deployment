output "website_url" {
  description = "URL of the application website"
  value       = module.hashicat_infra.catapp_url
}

output "website_ip" {
  description = "IP of the application website"
  value       = module.hashicat_infra.catapp_ip
}

output "prod_website_url" {
  description = "URL of the application website"
  value       = module.hashicat_prod.catapp_url
}

output "prod_website_ip" {
  description = "IP of the application website"
  value       = module.hashicat_prod.catapp_ip
}

