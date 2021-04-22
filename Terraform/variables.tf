variable "project_id" {
  default     = "Project"
  description = "project id"
}

variable "region" {
  type        = string
  default     = "europe-west2"
  description = "region"
}

variable "zone" {
  type        = string
  default     = "europe-west2-c"
  description = "zone"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "machine_type" {
  type        = string
  default     = "e2-medium"
  description = "Machine Type"
}