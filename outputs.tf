output "dataflow_applications_id" {
  description = "Map of id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_applications_application_log_config" {
  description = "Map of application_log_config values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no application_log_config are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => one(v.application_log_config) if v.application_log_config != null && length(v.application_log_config) > 0 }
}
output "dataflow_applications_archive_uri" {
  description = "Map of archive_uri values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no archive_uri are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.archive_uri if v.archive_uri != null && length(v.archive_uri) > 0 }
}
output "dataflow_applications_arguments" {
  description = "Map of arguments values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no arguments are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.arguments if v.arguments != null && length(v.arguments) > 0 }
}
output "dataflow_applications_class_name" {
  description = "Map of class_name values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no class_name are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.class_name if v.class_name != null && length(v.class_name) > 0 }
}
output "dataflow_applications_compartment_id" {
  description = "Map of compartment_id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataflow_applications_configuration" {
  description = "Map of configuration values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no configuration are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "dataflow_applications_defined_tags" {
  description = "Map of defined_tags values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dataflow_applications_description" {
  description = "Map of description values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no description are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataflow_applications_display_name" {
  description = "Map of display_name values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no display_name are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataflow_applications_driver_shape" {
  description = "Map of driver_shape values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no driver_shape are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.driver_shape if v.driver_shape != null && length(v.driver_shape) > 0 }
}
output "dataflow_applications_driver_shape_config" {
  description = "Map of driver_shape_config values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no driver_shape_config are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => one(v.driver_shape_config) if v.driver_shape_config != null && length(v.driver_shape_config) > 0 }
}
output "dataflow_applications_execute" {
  description = "Map of execute values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no execute are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.execute if v.execute != null && length(v.execute) > 0 }
}
output "dataflow_applications_executor_shape" {
  description = "Map of executor_shape values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no executor_shape are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.executor_shape if v.executor_shape != null && length(v.executor_shape) > 0 }
}
output "dataflow_applications_executor_shape_config" {
  description = "Map of executor_shape_config values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no executor_shape_config are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => one(v.executor_shape_config) if v.executor_shape_config != null && length(v.executor_shape_config) > 0 }
}
output "dataflow_applications_file_uri" {
  description = "Map of file_uri values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no file_uri are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.file_uri if v.file_uri != null && length(v.file_uri) > 0 }
}
output "dataflow_applications_freeform_tags" {
  description = "Map of freeform_tags values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dataflow_applications_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no idle_timeout_in_minutes are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.idle_timeout_in_minutes if v.idle_timeout_in_minutes != null && length(v.idle_timeout_in_minutes) > 0 }
}
output "dataflow_applications_language" {
  description = "Map of language values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no language are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.language if v.language != null && length(v.language) > 0 }
}
output "dataflow_applications_logs_bucket_uri" {
  description = "Map of logs_bucket_uri values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no logs_bucket_uri are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.logs_bucket_uri if v.logs_bucket_uri != null && length(v.logs_bucket_uri) > 0 }
}
output "dataflow_applications_max_duration_in_minutes" {
  description = "Map of max_duration_in_minutes values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no max_duration_in_minutes are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.max_duration_in_minutes if v.max_duration_in_minutes != null && length(v.max_duration_in_minutes) > 0 }
}
output "dataflow_applications_metastore_id" {
  description = "Map of metastore_id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no metastore_id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "dataflow_applications_num_executors" {
  description = "Map of num_executors values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no num_executors are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.num_executors if v.num_executors != null }
}
output "dataflow_applications_owner_principal_id" {
  description = "Map of owner_principal_id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no owner_principal_id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.owner_principal_id if v.owner_principal_id != null && length(v.owner_principal_id) > 0 }
}
output "dataflow_applications_owner_user_name" {
  description = "Map of owner_user_name values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no owner_user_name are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.owner_user_name if v.owner_user_name != null && length(v.owner_user_name) > 0 }
}
output "dataflow_applications_parameters" {
  description = "Map of parameters values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no parameters are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "dataflow_applications_pool_id" {
  description = "Map of pool_id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no pool_id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "dataflow_applications_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no private_endpoint_id are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "dataflow_applications_spark_version" {
  description = "Map of spark_version values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no spark_version are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.spark_version if v.spark_version != null && length(v.spark_version) > 0 }
}
output "dataflow_applications_state" {
  description = "Map of state values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no state are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataflow_applications_terminate_runs_on_deletion" {
  description = "Map of terminate_runs_on_deletion values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no terminate_runs_on_deletion are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.terminate_runs_on_deletion if v.terminate_runs_on_deletion != null }
}
output "dataflow_applications_time_created" {
  description = "Map of time_created values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no time_created are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dataflow_applications_time_updated" {
  description = "Map of time_updated values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no time_updated are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dataflow_applications_type" {
  description = "Map of type values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no type are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dataflow_applications_warehouse_bucket_uri" {
  description = "Map of warehouse_bucket_uri values across all dataflow_applications, keyed the same as var.dataflow_applications except keys with no warehouse_bucket_uri are omitted"
  value       = { for k, v in oci_dataflow_application.dataflow_applications : k => v.warehouse_bucket_uri if v.warehouse_bucket_uri != null && length(v.warehouse_bucket_uri) > 0 }
}

