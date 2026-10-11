variable "dataflow_applications" {
  description = <<EOT
Map of dataflow_applications, attributes below
Required:
    - compartment_id
    - display_name
    - driver_shape
    - executor_shape
    - language
    - num_executors
    - spark_version
Optional:
    - archive_uri
    - arguments
    - class_name
    - configuration
    - defined_tags
    - description
    - execute
    - file_uri
    - freeform_tags
    - idle_timeout_in_minutes
    - logs_bucket_uri
    - max_duration_in_minutes
    - metastore_id
    - pool_id
    - private_endpoint_id
    - terminate_runs_on_deletion
    - type
    - warehouse_bucket_uri
    - application_log_config (block):
        - log_group_id (required)
        - log_id (required)
    - driver_shape_config (block):
        - memory_in_gbs (optional)
        - ocpus (optional)
    - executor_shape_config (block):
        - memory_in_gbs (optional)
        - ocpus (optional)
    - parameters (block):
        - name (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id             = string
    display_name               = string
    driver_shape               = string
    executor_shape             = string
    language                   = string
    num_executors              = number
    spark_version              = string
    archive_uri                = optional(string)
    arguments                  = optional(list(string))
    class_name                 = optional(string)
    configuration              = optional(map(string))
    defined_tags               = optional(map(string))
    description                = optional(string)
    execute                    = optional(string)
    file_uri                   = optional(string)
    freeform_tags              = optional(map(string))
    idle_timeout_in_minutes    = optional(string)
    logs_bucket_uri            = optional(string)
    max_duration_in_minutes    = optional(string)
    metastore_id               = optional(string)
    pool_id                    = optional(string)
    private_endpoint_id        = optional(string)
    terminate_runs_on_deletion = optional(bool)
    type                       = optional(string)
    warehouse_bucket_uri       = optional(string)
    application_log_config = optional(object({
      log_group_id = string
      log_id       = string
    }))
    driver_shape_config = optional(object({
      memory_in_gbs = optional(number)
      ocpus         = optional(number)
    }))
    executor_shape_config = optional(object({
      memory_in_gbs = optional(number)
      ocpus         = optional(number)
    }))
    parameters = optional(list(object({
      name  = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

