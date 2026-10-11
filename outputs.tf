output "storagegateway_working_storages_id" {
  description = "Map of id values across all storagegateway_working_storages, keyed the same as var.storagegateway_working_storages"
  value       = { for k, v in aws_storagegateway_working_storage.storagegateway_working_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storagegateway_working_storages_disk_id" {
  description = "Map of disk_id values across all storagegateway_working_storages, keyed the same as var.storagegateway_working_storages"
  value       = { for k, v in aws_storagegateway_working_storage.storagegateway_working_storages : k => v.disk_id if v.disk_id != null && length(v.disk_id) > 0 }
}
output "storagegateway_working_storages_gateway_arn" {
  description = "Map of gateway_arn values across all storagegateway_working_storages, keyed the same as var.storagegateway_working_storages"
  value       = { for k, v in aws_storagegateway_working_storage.storagegateway_working_storages : k => v.gateway_arn if v.gateway_arn != null && length(v.gateway_arn) > 0 }
}
output "storagegateway_working_storages_region" {
  description = "Map of region values across all storagegateway_working_storages, keyed the same as var.storagegateway_working_storages"
  value       = { for k, v in aws_storagegateway_working_storage.storagegateway_working_storages : k => v.region if v.region != null && length(v.region) > 0 }
}

