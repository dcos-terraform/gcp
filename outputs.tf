output "masters-ips" {
  description = "Master IP addresses"
  value       = "${coalescelist(module.dcos-infrastructure.masters.public_ips, module.dcos-infrastructure.masters.private_ips)}"
}

output "masters-self-links" {
  description = "Master agent self links"
  value       = "${module.dcos-infrastructure.masters.self_links}"
}

output "masters-loadbalancer" {
  description = "This is the load balancer address to access the DC/OS UI"
  value       = "${module.dcos-infrastructure.forwarding_rules.masters}"
}

output "public-agents-loadbalancer" {
  description = "This is the load balancer address to access the DC/OS public agents"
  value       = "${module.dcos-infrastructure.forwarding_rules.public_agents}"
}

output "public-agents-self-links" {
  description = "Public agent self links"
  value       = "${module.dcos-infrastructure.public_agents.self_links}"
}

output "public-agents-ips" {
  description = "Public agent IP addresses"
  value       = "${coalescelist(module.dcos-infrastructure.public_agents.public_ips, module.dcos-infrastructure.public_agents.private_ips)}"
}

output "private-agents-self-links" {
  description = "Private agent self links"
  value       = "${module.dcos-infrastructure.private_agents.self_links}"
}

output "private-agents-ips" {
  description = "Private agent IP addresses"
  value       = "${coalescelist(module.dcos-infrastructure.private_agents.public_ips, module.dcos-infrastructure.private_agents.private_ips)}"
}

output "network-self-link" {
  description = "Private VPC network self link"
  value       = "${module.dcos-infrastructure.network.self_link}"
}