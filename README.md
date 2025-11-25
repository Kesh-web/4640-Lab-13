# 4640-Lab-13
Leeanne, Alfred, Kesh

# Remote Backend Questions

## When is the state file created?
The state file gets created right after I run `terraform apply` and Terraform finishes building the resources.

## When is the lock file present?
The lock file only shows up while Terraform is running a command like `init`, `plan`, `apply`, or `destroy`. It only exists during the operation.

## Is the lock file always in the bucket after it is created?
No. The lock file is temporary. Terraform removes it as soon as the command finishes, so it does not stay in the bucket.


# Screenshots

## State file only
This screenshot shows the S3 bucket after `terraform apply` finished. Only the state file is present.

<img width="1092" height="364" alt="image" src="https://github.com/user-attachments/assets/71215cc0-da83-4680-b420-915163fceac5" />

## State file and lock file
This screenshot shows the bucket during an active Terraform operation. The lock file appears temporarily alongside the state file.

<img width="1073" height="387" alt="image" src="https://github.com/user-attachments/assets/3d104be9-8ffc-42c9-be6c-f8eb41c83209" />





