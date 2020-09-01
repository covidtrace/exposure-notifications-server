project = "covidtrace-nevada-staging"

db_name                  = "zxmgc"
cloudsql_tier            = "db-custom-1-3840"
cloudsql_disk_size_gb    = "16"
cloudsql_max_connections = 512

generate_cron_schedule = "*/15 * * * *"

service_environment = {
  "cleanup_export": {
    "OBSERVABILITY_EXPORTER":"STACKDRIVER"
  },
  "debugger": {
    "OBSERVABILITY_EXPORTER":"STACKDRIVER"
  },
}
