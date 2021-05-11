resource "mongodbatlas_project" "test" {
  name   = "dannyProject"
  org_id = var.atlasorgid
}

resource "mongodbatlas_cluster" "cluster-atlas" {
  project_id                   = var.atlasprojectid
  name                         = var.projectname
  num_shards                   = 1
  replication_factor           = 3
  provider_backup_enabled      = true
  auto_scaling_disk_gb_enabled = true
  mongo_db_major_version       = "4.4"

  //Provider settings
  provider_name               = "AWS"
  disk_size_gb                = 10
  provider_disk_iops          = 100
  provider_volume_type        = "STANDARD"
  # provider_encrypt_ebs_volume = true
  provider_instance_size_name = "M10"
  provider_region_name        = var.aws_region
}