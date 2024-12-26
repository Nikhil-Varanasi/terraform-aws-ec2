# Terraform aws ec2 

## Arguments 
ami_id - (Mandotory) , user must provide AMI ID,  in string format
instance_type - (Optional) , default is t3.micro
security_group_ids - (Mandatory) , user must provide list of securiry group id's.

##outputs
public_ip - public ip of the instance created
provate_ip - proivate ip of the instnce crated
instance_id - Instance Id of the  instance created.
