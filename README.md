# Azure Service Catalog - Terraform

This repository contains a collection of Terraform templates to provision various Azure resources. It serves as a service catalog, making it easier to manage infrastructure as code for projects that utilize Microsoft Azure.

## Structure

The catalog is organized into directories that represent different categories of Azure services:

- `network/`: Contains templates for setting up virtual networks, subnets, and other networking-related resources.
- `compute/`: Includes templates for creating virtual machines and managing compute resources.
- `storage/`: Provides templates for provisioning storage accounts, blob containers, and other storage services.

Each directory contains a set of Terraform configuration files (`*.tf`) and a `README.md` that explains the purpose of the templates, how to use them, and any prerequisites or dependencies.

## Prerequisites

Before using these templates, ensure you have the following prerequisites installed and configured:

- [Terraform](https://www.terraform.io/downloads.html) (version 0.12.x or later)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)

Additionally, you must have an Azure subscription and have configured your Azure CLI with `az login`.

## Usage

To use these templates, you should navigate to the specific directory of the service you wish to deploy and initialize the Terraform environment:

```bash
cd <service_directory>
terraform init
```

Review the configuration and customize the variables in `variables.tf` or provide a `terraform.tfvars` file with your values.

After customization, plan and apply the configuration:

```bash
terraform plan
terraform apply
```

Confirm the changes proposed by Terraform and proceed with the deployment.

## Contributing

Contributions to this service catalog are welcome. Please ensure that you update the documentation accordingly.

To contribute:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Commit your changes.
4. Push your branch and open a new pull request.

## Support

If you encounter any issues or require assistance, please file an issue on this GitHub repository.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

When you place this README in your GitHub repository's root directory, it will serve as the first point of information for anyone looking to use your Terraform templates. Make sure to adjust the content to fit the specifics of your repository and organization's guidelines.