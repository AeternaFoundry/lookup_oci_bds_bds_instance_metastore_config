data "oci_bds_bds_instance_metastore_config" "bds_bds_instance_metastore_config_lookup" {
  for_each = var.bds_bds_instance_metastore_config_lookup

  bds_instance_id     = each.value.bds_instance_id
  metastore_config_id = each.value.metastore_config_id
}

