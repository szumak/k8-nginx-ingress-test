#!/bin/bash

for i in `ls *.yaml`;do 
   kubectl create --namespace szumskim $i
done
