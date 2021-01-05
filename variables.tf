variable "cname_record" {
  type        = string
  description = "CNAME record to manage."
}

variable "cname_record_value" {
  type        = string
  description = "Value for the CNAME record."
}

variable "hosted_zone_name" {
  type        = string
  description = "The Name of the hosted zone containing the DNS record."
}