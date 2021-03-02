resource "cloudflare_rate_limit" "common_rate_limiting" {
  zone_id = var.zone_id
  threshold = var.threshold
  period = 60
  match {
    request {
      url_pattern = var.url_pattern
      schemes = ["_ALL_", ]
      methods = ["GET", ]
    }
    response {
      statuses = []
      origin_traffic = true
    }
  }
  action {
    mode = "challenge"
  }
}