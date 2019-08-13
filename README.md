# IBM Terraform Example

## Summary
This is an example of a terraform template to download a IBM cluster configuration to the local directory

# Prereqs
- install terraform
- install IBM cloud terraform provider
- configure environment variables to set the ibm cloud api key
```
$ export TF_VAR_ic_api_key="<ibm api key>"
```
- Configure the environment variable to choose the cluster name to download the cluster config
```
$ export TF_VAR_cluster_name="<ibm kubernetes cluster name>"
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