variable "bds_bds_instance_metastore_config_lookup" {
  description = <<EOT
Map of bds_bds_instance_metastore_config_lookup, attributes below
Required:
    - bds_instance_id
    - metastore_config_id
EOT

  type = map(object({
    bds_instance_id     = string
    metastore_config_id = string
  }))
}

