output "cloudflare_rate_limit_threshold" {
  description = "The output of the Cloudflare worker route pattern"
  value       = cloudflare_rate_limit.common_rate_limiting.threshold
}
