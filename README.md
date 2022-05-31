# Terraform Random Provider example

This repo contains sample code of Terraform Provider [Random](https://registry.terraform.io/providers/hashicorp/random/latest)

It is configured to produce 8 random bytes. 

# Prerequisite
This guide applies to Mac, for other OS it may vary. You need to have terraform CLI installed on you workstation. In the guide below, we will be using [homebrew](https://brew.sh/)

*  First, add the HashiCorp tap, a repository of all Hashicorp brew packages. 
    ```
    brew tap hashicorp/tap
    ```
* Now, install Terraform with hashicorp/tap/terraform.
   ```
   brew install hashicorp/tap/terraform
   ```
*  for any other OS click [here](https://learn.hashicorp.com/tutorials/terraform/install-cli)

**NOTE: This installs a signed binary and is automatically updated with every new official release.**

* Check if Terraform is available with: 
```
terraform --version
```

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

* Once you confirm the plan execution you can check your random_id with the following command:
```
terraform show
```

<img width="425" alt="Screen Shot 2022-05-31 at 9 39 23 AM" src="https://user-images.githubusercontent.com/52199951/171108596-9891e511-6ea5-4852-a171-b35588345505.png">

