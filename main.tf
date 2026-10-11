resource "elasticstack_elasticsearch_logstash_pipeline" "elasticsearch_logstash_pipelines" {
  for_each = var.elasticsearch_logstash_pipelines

  pipeline                     = each.value.pipeline
  pipeline_id                  = each.value.pipeline_id
  description                  = each.value.description
  pipeline_batch_delay         = each.value.pipeline_batch_delay
  pipeline_batch_size          = each.value.pipeline_batch_size
  pipeline_ecs_compatibility   = each.value.pipeline_ecs_compatibility
  pipeline_metadata            = each.value.pipeline_metadata
  pipeline_ordered             = each.value.pipeline_ordered
  pipeline_plugin_classloaders = each.value.pipeline_plugin_classloaders
  pipeline_unsafe_shutdown     = each.value.pipeline_unsafe_shutdown
  pipeline_workers             = each.value.pipeline_workers
  queue_checkpoint_acks        = each.value.queue_checkpoint_acks
  queue_checkpoint_retry       = each.value.queue_checkpoint_retry
  queue_checkpoint_writes      = each.value.queue_checkpoint_writes
  queue_drain                  = each.value.queue_drain
  queue_max_bytes              = each.value.queue_max_bytes
  queue_max_events             = each.value.queue_max_events
  queue_page_capacity          = each.value.queue_page_capacity
  queue_type                   = each.value.queue_type
  timeouts                     = each.value.timeouts
  username                     = each.value.username

  dynamic "elasticsearch_connection" {
    for_each = each.value.elasticsearch_connection != null ? each.value.elasticsearch_connection : []
    content {
      api_key                  = elasticsearch_connection.value.api_key
      bearer_token             = elasticsearch_connection.value.bearer_token
      ca_data                  = elasticsearch_connection.value.ca_data
      ca_file                  = elasticsearch_connection.value.ca_file
      ca_fingerprint           = elasticsearch_connection.value.ca_fingerprint
      cert_data                = elasticsearch_connection.value.cert_data
      cert_file                = elasticsearch_connection.value.cert_file
      endpoints                = elasticsearch_connection.value.endpoints
      es_client_authentication = elasticsearch_connection.value.es_client_authentication
      headers                  = elasticsearch_connection.value.headers
      insecure                 = elasticsearch_connection.value.insecure
      key_data                 = elasticsearch_connection.value.key_data
      key_file                 = elasticsearch_connection.value.key_file
      password                 = elasticsearch_connection.value.password
      username                 = elasticsearch_connection.value.username
    }
  }
}

