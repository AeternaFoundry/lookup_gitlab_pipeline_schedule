output "pipeline_schedule_lookup_id" {
  description = "Map of id values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pipeline_schedule_lookup_active" {
  description = "Map of active values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no active are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.active if v.active != null }
}
output "pipeline_schedule_lookup_created_at" {
  description = "Map of created_at values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "pipeline_schedule_lookup_cron" {
  description = "Map of cron values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no cron are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.cron if v.cron != null && length(v.cron) > 0 }
}
output "pipeline_schedule_lookup_cron_timezone" {
  description = "Map of cron_timezone values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no cron_timezone are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.cron_timezone if v.cron_timezone != null && length(v.cron_timezone) > 0 }
}
output "pipeline_schedule_lookup_description" {
  description = "Map of description values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "pipeline_schedule_lookup_inputs" {
  description = "Map of inputs values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no inputs are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.inputs if v.inputs != null && length(v.inputs) > 0 }
}
output "pipeline_schedule_lookup_last_pipeline" {
  description = "Map of last_pipeline values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no last_pipeline are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.last_pipeline if v.last_pipeline != null && length(v.last_pipeline) > 0 }
}
output "pipeline_schedule_lookup_next_run_at" {
  description = "Map of next_run_at values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no next_run_at are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.next_run_at if v.next_run_at != null && length(v.next_run_at) > 0 }
}
output "pipeline_schedule_lookup_owner" {
  description = "Map of owner values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no owner are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "pipeline_schedule_lookup_pipeline_schedule_id" {
  description = "Map of pipeline_schedule_id values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no pipeline_schedule_id are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.pipeline_schedule_id if v.pipeline_schedule_id != null }
}
output "pipeline_schedule_lookup_project" {
  description = "Map of project values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "pipeline_schedule_lookup_ref" {
  description = "Map of ref values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no ref are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "pipeline_schedule_lookup_updated_at" {
  description = "Map of updated_at values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "pipeline_schedule_lookup_variables" {
  description = "Map of variables values across all pipeline_schedule_lookup, keyed the same as var.pipeline_schedule_lookup except keys with no variables are omitted"
  value       = { for k, v in data.gitlab_pipeline_schedule.pipeline_schedule_lookup : k => v.variables if v.variables != null && length(v.variables) > 0 }
}

