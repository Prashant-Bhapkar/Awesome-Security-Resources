#!/bin/bash
echo 'Enter the name of Domain'
read domain
alias echo="echo -e"
echo 'Enter the Project name'
read Project


Path='enter path to get output eg: ~/home'

# if [ !-d $Project ]
# then
mkdir $Path
# fi

echo "Running subfinder------------"
subfinder -d $domain | tee $Path/subdomain.txt

echo "Running assetfinder------------"
assetfinder --subs-only $domain | tee -a $Path/subdomain.txt

echo "Running amass------------------"


amass enum --passive -d $domain | tee -a  $Path/subdomain.txt

echo "Searching for the 4 level domain"


echo '---------------------------'

echo "Subdomain collected--------"

cat $Path/subdomain.txt | wc -l
sort -u $Path/subdomain.txt >> $Path/final.txt
# echo
echo "Removed dublicate-----------"
cat $Path/final.txt | wc -l
echo '-------------------------------'

echo 

# using httpx 

echo usign httpx

cat $Path/final.txt | httpx -sc -mc 302,200,403,404 -title -o $Path/filtered.txt 

echo '----------------------------------'
''
echo Total count `cat $Path/filtered.txt | wc -l`
cat filtered.txt | grep 200 |tee status_200.txt
echo 


# while domain in filtered.txt
# do
# 	bash ~/tools/4-ZERO-3/403-bypass.sh -u $domain --exploit >> ./temp/4-ZERO-3use.txt ; cat ./temp/4-ZERO-3use.txt | tee -a 403final.txt ; rm ./temp
# done


cd $Path




