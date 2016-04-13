# Validate CloudFormation
`aws cloudformation validate-template --template-body file://aws_codedeploy_infra.json`

# Create an AWS-CodeDeploy-Testing Stack
`aws cloudformation create-stack --stack-name AWS-CodeDeploy-Testing --template-body file://aws_codedeploy_infra.json --capabilities CAPABILITY_IAM --region $region`

# Update an AWS-CodeDeploy-Testing Stack
`aws cloudformation update-stack --stack-name AWS-CodeDeploy-Testing --template-body file://aws_codedeploy_infra.json --capabilities CAPABILITY_IAM --region $region`

# Delete an AWS-CodeDeploy-Testing Stack
`aws cloudformation delete-stack --stack-name AWS-CodeDeploy-Testing --profile wingz --region $region`
