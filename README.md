# TFEv4 DNS

Basic Terraform module to create a CNAME DNS record.

## Requirements

* Terraform `>= 0.13`
* AWS provider `~> 3.0`

## Input Variables

The available input variables for the module are described in the table below.

| Variable | Type | Default | Description |
| -------- | ---- | ------- | ----------- |
| cname_record | `string` | | CNAME record to manage. |
| cname_record_value | `string` | | Value for the CNAME record. |
| hosted_zone_name | `string` | | The Name of the hosted zone containing the DNS record. |