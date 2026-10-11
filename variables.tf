variable "pipeline_schedule_lookup" {
  description = <<EOT
Map of pipeline_schedule_lookup, attributes below
Required:
    - pipeline_schedule_id
    - project
Optional:
    - cron_timezone
EOT

  type = map(object({
    pipeline_schedule_id = number
    project              = string
    cron_timezone        = optional(string)
  }))
}

