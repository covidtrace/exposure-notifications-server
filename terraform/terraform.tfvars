project = "covidtrace-reference"

db_name                  = "zxmgc"
cloudsql_tier            = "db-custom-1-3840"
cloudsql_disk_size_gb    = "16"
cloudsql_max_connections = 512

service_environment = {
  "cleanup_export": {
    "OBSERVABILITY_EXPORTER":"STACKDRIVER"
  },
  "debugger": {
    "OBSERVABILITY_EXPORTER":"STACKDRIVER"
  },
}
