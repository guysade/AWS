# create pre-signed url
aws s3 presign s3://nybucket/myobject --region my-region

# add a custom expiration time
aws s3 presign s3://nybucket/myobject --expires-in 300 --region my-region

# set the proper signature version in order not to get issues when generating URLs for encrypted files 
aws configure set default.s3.signature_version s3v4
