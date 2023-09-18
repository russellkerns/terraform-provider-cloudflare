# Authenticated Origin Pull configuration
$ terraform import cloudflare_authenticated_origin_pulls.example <zone_id>

# Per-Zone Authenticated Origin Pull configuration
$ terraform import cloudflare_authenticated_origin_pulls.my_per_zone_aop <zone_id>/<certificate_id>/

# Per-Hostname Authenticated Origin Pull configuration
$ terraform import cloudflare_authenticated_origin_pulls.my_per_hostname_aop <zone_id>/<certificate_id>/<hostname>
