#!/bin/bash
company=("Infosys" "TCS" "IBM") # space and NOT comma delimited	
echo ${company[0]}
echo ${company[*]} or 
echo ${company[@]}
company[3]="Flipkart"
echo ${company[3]}
echo ${company[@]}
