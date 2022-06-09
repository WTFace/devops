aws cloudformation create-stack --region=us-east-1 \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3