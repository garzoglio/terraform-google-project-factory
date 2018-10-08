/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "project_id" {
  value = "${module.project-factory.project_id}"
}

output "project_number" {
  value = "${module.project-factory.project_number}"
}

output "domain" {
  value = "${module.project-factory.domain}"
}

output "group_email" {
  value = "${module.project-factory.group_email}"
}

output "service_account_email" {
  value = "${module.project-factory.service_account_email}"
}

output "extra_service_account_email" {
  value = "${google_service_account.extra_service_account.email}"
}

output "gsuite_admin_account" {
  value = "${var.gsuite_admin_account}"
}

output "region" {
  value = "${var.region}"
}

output "app_engine_enabled" {
  value = "${module.project-factory.app_engine_enabled}"
}

output "shared_vpc" {
  value = "${var.shared_vpc}"
}

output "sa_role" {
  value = "${var.sa_role}"
}

output "usage_bucket_name" {
  value = "${var.usage_bucket_name}"
}

output "usage_bucket_prefix" {
  value = "${var.usage_bucket_prefix}"
}