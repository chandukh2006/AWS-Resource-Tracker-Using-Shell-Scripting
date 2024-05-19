# AWS Resource Tracker Using Shell Scripting

## Overview
This project provides a set of shell scripts to track and report on various AWS resources. The scripts utilize AWS CLI commands to gather information about resources like EC2 instances, S3 buckets, IAM roles, and more. The output is formatted and can be directed to files for further analysis or reporting.

## Features
- **EC2 Instance Tracking**: Lists all EC2 instances with details like instance ID, state, type, and region.
- **S3 Bucket Inventory**: Lists all S3 buckets and provides details about their region and creation date.
- **IAM Role Listing**: Lists all IAM roles in the AWS account.
- **VPC and Subnet Information**: Provides details about VPCs and subnets.
- **Cost Estimation**: Retrieves estimated cost for the month to date.
- **Customizable**: Easily add or modify scripts to track additional resources or details.

## Prerequisites
- **AWS CLI**: Ensure AWS CLI is installed and configured on your machine. Follow the [AWS CLI installation guide](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) if needed.
- **AWS Credentials**: Properly configure your AWS credentials using `aws configure` or by setting environment variables.
- **jq**: A lightweight and flexible command-line JSON processor. Install it from [jq's official website](https://stedolan.github.io/jq/).

## Installation
1. **Clone the repository**:
    ```sh
    git clone https://github.com/chandukh2006/AWS-Resource-Tracker-Using-Shell-Scripting.git
    cd AWS-Resource-Tracker-Using-Shell-Scripting
    ```

2. **Ensure executability**:
    ```sh
    chmod +x *.sh
    ```

## Usage
### EC2 Instance Tracking
Run the script to list all EC2 instances:
```sh
./list-ec2-instances.sh
```

### S3 Bucket Inventory
Run the script to list all S3 buckets:
```sh
./list-s3-buckets.sh
```

### IAM Role Listing
Run the script to list all IAM roles:
```sh
./list-iam-roles.sh
```

### VPC and Subnet Information
Run the script to get details about VPCs and subnets:
```sh
./list-vpcs-and-subnets.sh
```

### Cost Estimation
Run the script to get the estimated cost for the current month:
```sh
./get-cost-estimation.sh
```

## Scripts Description
- **list-ec2-instances.sh**: Lists all EC2 instances with details such as instance ID, instance type, state, and region.
- **list-s3-buckets.sh**: Lists all S3 buckets along with their creation date and region.
- **list-iam-roles.sh**: Lists all IAM roles in the AWS account.
- **list-vpcs-and-subnets.sh**: Provides information about VPCs and their associated subnets.
- **get-cost-estimation.sh**: Retrieves the estimated cost for the month to date using the AWS Cost Explorer API.

## Example Output
### EC2 Instance Tracking
```sh
Instance ID: i-0123456789abcdef0
Instance Type: t2.micro
State: running
Region: us-east-1
```

### S3 Bucket Inventory
```sh
Bucket Name: my-bucket
Creation Date: 2020-01-01
Region: us-west-2
```

### IAM Role Listing
```sh
Role Name: MyRole
Role ARN: arn:aws:iam::123456789012:role/MyRole
```

### VPC and Subnet Information
```sh
VPC ID: vpc-01234567
CIDR Block: 10.0.0.0/16
Subnet ID: subnet-01234567
Availability Zone: us-east-1a
```

### Cost Estimation
```sh
Estimated Cost (Month to Date): $123.45
```

## Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure your code adheres to the existing style and passes all tests.



## Contact
For any questions or suggestions, please open an issue in the repository or contact [khchandu291@gmail.com](mailto:khchandu291@gmail.com).
