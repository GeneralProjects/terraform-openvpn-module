variable server_cidr {}
variable vpn_endpoint {}
variable vpn_port {}

variable ca_cert_validity_period_days {
  default     = 365
  description = "ca certificate validity, in days"
}

variable ca_cert_early_renewal_days {
  default     = 180
  description = "ca early certificate renewal, in days"
}

variable cert_validity_period_days {
  default     = 90
  description = "certificate validity, in days"
}

variable cert_early_renewal_days {
  default     = 60
  description = "early certificate renewal, in days"
}

variable additional_routes {
  type        = "list"
  default     = []
  description = "additional routes to be pushed to the client (using CIDR notation"
}
