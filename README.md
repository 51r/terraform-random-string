# Terraform Provider random_string example

This repo contains sample code of Terraform Provider [random_string](https://registry.terraform.io/providers/hashicorp/random/latest)

It is configured to generate a random 10 character string.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

During the writing of the following guide, it was used Terraform v1.2.1

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform-random.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-random
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

* Once you confirm the plan execution you can check your random_string with the following command:
```
terraform show
```

<img width="489" alt="Screen Shot 2022-05-31 at 9 44 46 AM" src="https://user-images.githubusercontent.com/52199951/171109429-7ac8c9b7-9662-49d0-bf54-eaa02ed7483c.png">

