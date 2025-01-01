import boto3

ssm = boto3.client('ssm', region_name='us-east-1')
parameter = ssm.get_parameter(Name='/Test/Foo')

print(parameter['Parameter']['Value'])
