docker-awscli
=============

Run aws-cli anywhere without any of the dependencies

"Installation"
=============
alias aws="docker run --rm -it -e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY justinclayton/awscli"

Usage
=============
aws ec2 describe-instances

You did it!
