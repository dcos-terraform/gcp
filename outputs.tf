output "masters-ips" {
  description = "Master IP addresses"
  value = coalescelist(
    module.dcos-infrastructure.masters_public_ips,
    module.dcos-infrastructure.masters_private_ips,
  )
}

output "masters-loadbalancer" {
  description = "This is the load balancer address to access the DC/OS UI"
  value       = module.dcos-infrastructure.forwarding_rules_masters
}

output "public-agents-loadbalancer" {
  description = "This is the load balancer address to access the DC/OS public agents"
  value       = module.dcos-infrastructure.forwarding_rules_public_agents
}
