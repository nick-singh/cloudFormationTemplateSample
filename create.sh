#!/bin/bash

aws cloudformation create-stack \
    --template-body file://single_instance.yml \
    --stack-name single-instance \
    --region us-east-1 \
    --parameters ParameterKey=KeyName,ParameterValue=week7 \
      ParameterKey=InstanceType,ParameterValue=t2.micro
