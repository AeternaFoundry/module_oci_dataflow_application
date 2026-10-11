resource "oci_dataflow_application" "dataflow_applications" {
  for_each = var.dataflow_applications

  compartment_id             = each.value.compartment_id
  display_name               = each.value.display_name
  driver_shape               = each.value.driver_shape
  executor_shape             = each.value.executor_shape
  language                   = each.value.language
  num_executors              = each.value.num_executors
  spark_version              = each.value.spark_version
  archive_uri                = each.value.archive_uri
  arguments                  = each.value.arguments
  class_name                 = each.value.class_name
  configuration              = each.value.configuration
  defined_tags               = each.value.defined_tags
  description                = each.value.description
  execute                    = each.value.execute
  file_uri                   = each.value.file_uri
  freeform_tags              = each.value.freeform_tags
  idle_timeout_in_minutes    = each.value.idle_timeout_in_minutes
  logs_bucket_uri            = each.value.logs_bucket_uri
  max_duration_in_minutes    = each.value.max_duration_in_minutes
  metastore_id               = each.value.metastore_id
  pool_id                    = each.value.pool_id
  private_endpoint_id        = each.value.private_endpoint_id
  terminate_runs_on_deletion = each.value.terminate_runs_on_deletion
  type                       = each.value.type
  warehouse_bucket_uri       = each.value.warehouse_bucket_uri

  dynamic "application_log_config" {
    for_each = each.value.application_log_config != null ? [each.value.application_log_config] : []
    content {
      log_group_id = application_log_config.value.log_group_id
      log_id       = application_log_config.value.log_id
    }
  }

  dynamic "driver_shape_config" {
    for_each = each.value.driver_shape_config != null ? [each.value.driver_shape_config] : []
    content {
      memory_in_gbs = driver_shape_config.value.memory_in_gbs
      ocpus         = driver_shape_config.value.ocpus
    }
  }

  dynamic "executor_shape_config" {
    for_each = each.value.executor_shape_config != null ? [each.value.executor_shape_config] : []
    content {
      memory_in_gbs = executor_shape_config.value.memory_in_gbs
      ocpus         = executor_shape_config.value.ocpus
    }
  }

  dynamic "parameters" {
    for_each = each.value.parameters != null ? each.value.parameters : []
    content {
      name  = parameters.value.name
      value = parameters.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

