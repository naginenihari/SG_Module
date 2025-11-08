locals {
  common_tags={
    project_nameroject_name=var.project_name
    Environment=var.environment
    Terraform=true
  }
    common_name_suffix="${var.project_name}-${var.environment}"
    
  }