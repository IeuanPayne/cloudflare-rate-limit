variable "zone_id" {
  description = "(Required) The zone ID of the Cloudflare domain you want to deploy to."
}

variable "threshold" {
  description = "(Required) The max number of requests per 60 seconds."
}

variable "url_pattern" {
  description = "(Required) The URL for this rate limiting to take effect on."
}

