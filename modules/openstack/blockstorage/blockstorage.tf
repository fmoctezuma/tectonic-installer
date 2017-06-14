resource "openstack_blockstorage_volume_v2" "blockstorage" {
  name        = "${var.cluster_name}-disk00"
  size        = 5
  description = "test vol00"
}

