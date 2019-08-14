# IBM Terraform Example

## Summary
This is an example of a terraform template to download a IBM cluster configuration to the local directory

# Prereqs
- Install terraform
- Install IBM cloud terraform provider
- Configure the environment variable to set the ibm cloud api key
```
$ export TF_VAR_ic_api_key="<ibm api key>"
```
- Configure the environment variable to choose the cluster name to download the cluster config
```
$ export TF_VAR_cluster_name="<ibm kubernetes cluster name>"
```
- Configure the environment variable to set the region that the cluster is in. Must be one of the available [cluster region names](https://containers.bluemix.net/v1/regions)
```
$ export TF_VAR_cluster_region="<cluster region name>"
```

# How to run
- install the ibm cloud provider for the local project
```
$ terraform init
```

- Verify that the terraform project is valid 
```
$ terraform plan
```

- Apply the terraform project to download the cluster config
```
$ terraform apply
```
