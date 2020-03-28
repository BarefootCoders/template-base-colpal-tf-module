terraform {
  backend "gcs" {
    bucket  = "{{ backend_state_bucket }}"
    prefix  = "terraform/{{ workspace_name }}"
  }
}
