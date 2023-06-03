# Commands

# Configurations

# Create AWS account env vars in windows 

$env:AWS_ACCESS_KEY_ID="id"
$env:AWS_SECRET_ACCESS_KEY="key"

# Get env vars

Get-ChildItem Env:

# Initialize terraform in the project

terraform init

# Validate terraform file syntax

terraform validate

# Validate terraform plan 

terraform plan

# Deploy instance

terraform apply

# Plan with vars

terraform plan -var-file dev.tfvars

# Apply with vars

terraform apply -var-file dev.tfvars -auto-approve

