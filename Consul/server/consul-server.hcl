# Basis-Konfiguration (statisch)
data_dir = "/consul/data"

# Server Config
server = true
bootstrap_expect = 1
client_addr = "0.0.0.0"

# UI
ui_config {
  enabled = true
}

# Performance
performance {
  raft_multiplier = 1
}

# Ports (Standard)
ports {
  http = 8500
  dns = 8600
  server = 8300
  serf_lan = 8301
  serf_wan = 8302
}

# Telemetry (optional)
telemetry {
  prometheus_retention_time = "24h"
  disable_hostname = false
}