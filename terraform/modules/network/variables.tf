variable "project" {
  description = "The GCP project ID where resources will be created"
  type        = string
  sensitive   = true
}
variable "region" {
  type = string
}
variable "zone" {
  type = string
}
variable "environment" {
  type = string
}
variable "tags" {
  description = "Etiquetas de red para la instancia (firewall rules, etc.)"
  type        = list(string)
  default     = []
}

variable "network_name" {
  type = string
  sensitive   = true
}

variable "policy_name" {
  type = string
}

variable "allow_protocol" {
  description = "Protocolo permitido"
  type        = string
  default     = "tcp"
}

variable "allow_ports" {
  description = "Lista de puertos permitidos"
  type        = list(string)
}

variable "source_ranges" {
  description = "Rangos IPs que pueden acceder"
  type        = list(string)
}

variable "description" {
  description = "Descripción de la regla de firewall"
  type        = string
}