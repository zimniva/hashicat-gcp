module "network" {
  source  = "app.terraform.io/ZIMNIVA-training/network/google"
  version = "3.2.2"
  network_name = "gaurav-kozlina"
  project_id  = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}