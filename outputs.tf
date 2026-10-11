output "elasticsearch_logstash_pipelines_id" {
  description = "Map of id values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_logstash_pipelines_description" {
  description = "Map of description values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no description are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_logstash_pipelines_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_logstash_pipelines_last_modified" {
  description = "Map of last_modified values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no last_modified are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline" {
  description = "Map of pipeline values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline if v.pipeline != null && length(v.pipeline) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline_batch_delay" {
  description = "Map of pipeline_batch_delay values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_batch_delay are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_batch_delay if v.pipeline_batch_delay != null }
}
output "elasticsearch_logstash_pipelines_pipeline_batch_size" {
  description = "Map of pipeline_batch_size values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_batch_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_batch_size if v.pipeline_batch_size != null }
}
output "elasticsearch_logstash_pipelines_pipeline_ecs_compatibility" {
  description = "Map of pipeline_ecs_compatibility values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_ecs_compatibility are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_ecs_compatibility if v.pipeline_ecs_compatibility != null && length(v.pipeline_ecs_compatibility) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline_id" {
  description = "Map of pipeline_id values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_id if v.pipeline_id != null && length(v.pipeline_id) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline_metadata" {
  description = "Map of pipeline_metadata values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_metadata are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_metadata if v.pipeline_metadata != null && length(v.pipeline_metadata) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline_ordered" {
  description = "Map of pipeline_ordered values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_ordered are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_ordered if v.pipeline_ordered != null && length(v.pipeline_ordered) > 0 }
}
output "elasticsearch_logstash_pipelines_pipeline_plugin_classloaders" {
  description = "Map of pipeline_plugin_classloaders values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_plugin_classloaders are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_plugin_classloaders if v.pipeline_plugin_classloaders != null }
}
output "elasticsearch_logstash_pipelines_pipeline_unsafe_shutdown" {
  description = "Map of pipeline_unsafe_shutdown values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_unsafe_shutdown are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_unsafe_shutdown if v.pipeline_unsafe_shutdown != null }
}
output "elasticsearch_logstash_pipelines_pipeline_workers" {
  description = "Map of pipeline_workers values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no pipeline_workers are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.pipeline_workers if v.pipeline_workers != null }
}
output "elasticsearch_logstash_pipelines_queue_checkpoint_acks" {
  description = "Map of queue_checkpoint_acks values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_checkpoint_acks are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_checkpoint_acks if v.queue_checkpoint_acks != null }
}
output "elasticsearch_logstash_pipelines_queue_checkpoint_retry" {
  description = "Map of queue_checkpoint_retry values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_checkpoint_retry are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_checkpoint_retry if v.queue_checkpoint_retry != null }
}
output "elasticsearch_logstash_pipelines_queue_checkpoint_writes" {
  description = "Map of queue_checkpoint_writes values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_checkpoint_writes are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_checkpoint_writes if v.queue_checkpoint_writes != null }
}
output "elasticsearch_logstash_pipelines_queue_drain" {
  description = "Map of queue_drain values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_drain are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_drain if v.queue_drain != null }
}
output "elasticsearch_logstash_pipelines_queue_max_bytes" {
  description = "Map of queue_max_bytes values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_max_bytes are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_max_bytes if v.queue_max_bytes != null && length(v.queue_max_bytes) > 0 }
}
output "elasticsearch_logstash_pipelines_queue_max_events" {
  description = "Map of queue_max_events values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_max_events are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_max_events if v.queue_max_events != null }
}
output "elasticsearch_logstash_pipelines_queue_page_capacity" {
  description = "Map of queue_page_capacity values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_page_capacity are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_page_capacity if v.queue_page_capacity != null && length(v.queue_page_capacity) > 0 }
}
output "elasticsearch_logstash_pipelines_queue_type" {
  description = "Map of queue_type values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no queue_type are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.queue_type if v.queue_type != null && length(v.queue_type) > 0 }
}
output "elasticsearch_logstash_pipelines_username" {
  description = "Map of username values across all elasticsearch_logstash_pipelines, keyed the same as var.elasticsearch_logstash_pipelines except keys with no username are omitted"
  value       = { for k, v in elasticstack_elasticsearch_logstash_pipeline.elasticsearch_logstash_pipelines : k => v.username if v.username != null && length(v.username) > 0 }
}

