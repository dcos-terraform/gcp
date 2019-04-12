output "infrastructure.bootstrap.os_user" {
  description = "Bootstrap instance OS default user"
  value       = "${module.dcos-infrastructure.bootstrap.os_user}"
}

output "infrastructure.bootstrap.prereq-id" {
  description = "Returns the ID of the prereq script for bootstrap (if user_data or ami are not used)"
  value       = "${module.dcos-infrastructure.bootstrap.prereq-id}"
}

output "infrastructure.masters.os_user" {
  description = "Master instances private OS default user"
  value       = "${module.dcos-infrastructure.masters.os_user}"
}

output "infrastructure.forwarding_rules.masters" {
  description = "Master Forwarding Rules"
  value       = "${module.dcos-infrastructure.forwarding_rules.masters}"
}

output "infrastructure.forwarding_rules.public_agents" {
  description = "Public Agent Forwarding Rules"
  value       = "${module.dcos-infrastructure.forwarding_rules.public_agents}"
}

output "infrastructure.masters.prereq-id" {
  description = "Returns the ID of the prereq script for masters (if user_data or ami are not used)"
  value       = "${module.dcos-infrastructure.masters.prereq-id}"
}

output "infrastructure.private_agents.os_user" {
  description = "Private Agent instances private OS default user"
  value       = "${module.dcos-infrastructure.private_agents.os_user}"
}

output "infrastructure.private_agents.prereq-id" {
  description = "Returns the ID of the prereq script for private agents (if user_data or ami are not used)"
  value       = "${module.dcos-infrastructure.private_agents.prereq-id}"
}

output "infrastructure.public_agents.os_user" {
  description = "Private Agent instances private OS default user"
  value       = "${module.dcos-infrastructure.public_agents.os_user}"
}

output "infrastructure.public_agents.prereq-id" {
  description = "Returns the ID of the prereq script for public agents (if user_data or ami are not used)"
  value       = "${module.dcos-infrastructure.public_agents.prereq-id}"
}

output "infrastructure.bootstrap.private_ip" {
  description = "Private IP of the bootstrap instance"
  value       = "${module.dcos-infrastructure.bootstrap.private_ip}"
}

output "infrastructure.bootstrap.public_ip" {
  description = "Public IP of the bootstrap instance"
  value       = "${module.dcos-infrastructure.bootstrap.public_ip}"
}

output "infrastructure.masters.public_ips" {
  description = "Master instances public IPs"
  value       = "${module.dcos-infrastructure.masters.public_ips}"
}

output "infrastructure.masters.private_ips" {
  description = "Master instances private IPs"
  value       = "${module.dcos-infrastructure.masters.private_ips}"
}

output "infrastructure.masters.subnetwork_name" {
  description = "Master instances subnetwork name"
  value       = "${module.dcos-infrastructure.masters.subnetwork_name}"
}

output "infrastructure.private_agents.public_ips" {
  description = "Private Agent public IPs"
  value       = "${module.dcos-infrastructure.private_agents.public_ips}"
}

output "infrastructure.private_agents.private_ips" {
  description = "Private Agent instances private IPs"
  value       = "${module.dcos-infrastructure.private_agents.private_ips}"
}

output "infrastructure.private_agents.subnetwork_name" {
  description = "Private Agent instances subnetwork name"
  value       = "${module.dcos-infrastructure.private_agents.subnetwork_name}"
}

output "infrastructure.public_agents.public_ips" {
  description = "Public Agent public IPs"
  value       = "${module.dcos-infrastructure.public_agents.public_ips}"
}

output "infrastructure.public_agents.private_ips" {
  description = "Public Agent instances private IPs"
  value       = "${module.dcos-infrastructure.public_agents.private_ips}"
}

output "infrastructure.public_agents.subnetwork_name" {
  description = "Public Agent instances subnetwork name"
  value       = "${module.dcos-infrastructure.public_agents.subnetwork_name}"
}
