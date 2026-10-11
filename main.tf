data "gitlab_pipeline_schedule" "pipeline_schedule_lookup" {
  for_each = var.pipeline_schedule_lookup

  pipeline_schedule_id = each.value.pipeline_schedule_id
  project              = each.value.project
  cron_timezone        = each.value.cron_timezone
}

