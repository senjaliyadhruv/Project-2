output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "kubernetes_endpoint" {
  value = google_container_cluster.primary.endpoint
}
output "VM_instance_name" {
  value = google_container_node_pool.primary_nodes.name

}
