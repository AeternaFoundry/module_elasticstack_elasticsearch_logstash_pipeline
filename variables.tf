variable "elasticsearch_logstash_pipelines" {
  description = <<EOT
Map of elasticsearch_logstash_pipelines, attributes below
Required:
    - pipeline
    - pipeline_id
Optional:
    - description
    - pipeline_batch_delay
    - pipeline_batch_size
    - pipeline_ecs_compatibility
    - pipeline_metadata
    - pipeline_ordered
    - pipeline_plugin_classloaders
    - pipeline_unsafe_shutdown
    - pipeline_workers
    - queue_checkpoint_acks
    - queue_checkpoint_retry
    - queue_checkpoint_writes
    - queue_drain
    - queue_max_bytes
    - queue_max_events
    - queue_page_capacity
    - queue_type
    - timeouts
    - username
    - elasticsearch_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_data (optional)
        - ca_file (optional)
        - ca_fingerprint (optional)
        - cert_data (optional)
        - cert_file (optional)
        - endpoints (optional)
        - es_client_authentication (optional)
        - headers (optional)
        - insecure (optional)
        - key_data (optional)
        - key_file (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    pipeline                     = string
    pipeline_id                  = string
    description                  = optional(string)
    pipeline_batch_delay         = optional(number)
    pipeline_batch_size          = optional(number)
    pipeline_ecs_compatibility   = optional(string)
    pipeline_metadata            = optional(string)
    pipeline_ordered             = optional(string)
    pipeline_plugin_classloaders = optional(bool)
    pipeline_unsafe_shutdown     = optional(bool)
    pipeline_workers             = optional(number)
    queue_checkpoint_acks        = optional(number)
    queue_checkpoint_retry       = optional(bool)
    queue_checkpoint_writes      = optional(number)
    queue_drain                  = optional(bool)
    queue_max_bytes              = optional(string)
    queue_max_events             = optional(number)
    queue_page_capacity          = optional(string)
    queue_type                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    username = optional(string)
    elasticsearch_connection = optional(list(object({
      api_key                  = optional(string)
      bearer_token             = optional(string)
      ca_data                  = optional(string)
      ca_file                  = optional(string)
      ca_fingerprint           = optional(string)
      cert_data                = optional(string)
      cert_file                = optional(string)
      endpoints                = optional(list(string))
      es_client_authentication = optional(string)
      headers                  = optional(map(string))
      insecure                 = optional(bool)
      key_data                 = optional(string)
      key_file                 = optional(string)
      password                 = optional(string)
      username                 = optional(string)
    })))
  }))
}

