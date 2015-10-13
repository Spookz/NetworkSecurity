#!/bin/bash

truncate -s 0 IP_Addresses.txt

truncate -s 0 MAC_Addresses.txt

for someimportantforloop in {1..10}
do
	cat testing_log.txt >> ip_Address_count
	#the arrow creates a new document.
done
#it seems like you can write anything for the name of the for loop as long as it can be reffered to.
#reminds me of java.............

grep -Eo  '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' ip_Address_count >> IP_Addresses.txt 
#the grep command above determines the characters of the ip addresses, this command only does it for IP Addresses
sort -f IP_Addresses.txt | uniq -c #as shown in last class, uniq command omits and reports omited lines. also its why you see numbers in front of ip addresses.

grep -Eo '[0-9|A-F]{1,3}\:[0-9|A-F]{1,3}\:[0-9|A-F]{1,3}\:[0-9|A-F]{1,3}\:[0-9|A-F]{1,3}\:[0-9|A-F]{1,3}' ip_Address_count >> MAC_Addresses.txt 
#This grep command derived from the command before, it is typed up for the the mac addresses to get the letters from the MAC ADDRESSES 
sort -f MAC_Addresses.txt | uniq -c
#as you can see, the | or piping command makes any 2 commands to run in an order 
