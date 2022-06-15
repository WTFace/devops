aws cloudformation update-stack --region=us-east-1 \
--capabilities CAPABILITY_IAM \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3