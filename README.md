# 4640-Lab-13
Leeanne, Alfred, Kesh

# Remote Backend Questions

## When is the state file created?
The state file gets created right after I run `terraform apply` and Terraform finishes building the resources.

## When is the lock file present?
The lock file only shows up while Terraform is running a command like `init`, `plan`, `apply`, or `destroy`. It only exists during the operation.

## Is the lock file always in the bucket after it is created?
No. The lock file is temporary. Terraform removes it as soon as the command finishes, so it does not stay in the bucket.
