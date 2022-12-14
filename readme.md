# Terraform Module with for_each feature
This repo contains simple code that it can demonstrate the use of meta-argument [for-each](https://www.terraform.io/language/meta-arguments/for_each) . 

It creates 3 local files:

**filename - content**

`F1.txt` - `File1`

`F2.txt` - `File2`

`F3.txt` - `File3`

Terraform will create the local files based on the values provided in the sample variable map. 


# Purpose of for-each

The meta-argument **for-each** is simillar to **count**, but it creates a map instead of a list index and each resource is defined in the map which makes the resources more easily managed for future modifications or changes.

The sample in the repo uses **local** module. 

# Prerequisite
You need to have [Terraform CLI >0.13](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/peterchiviyski/for_each.git
```

* Make sure you are in the main directory of the repo:
```
cd for_each
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

