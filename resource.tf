data "ibm_container_cluster_config" "cluster_foo" {
  cluster_name_id = "${var.cluster_name}"
  config_dir      = "./"
}