Feature: Conference Registration 

#Scenario: Registration for user 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage 
#	Then cardholdername is "YERRA BHUVIJA PRIYA" 
#	Then debitcardnumber is "12134567891213" 
#	Then cvv is "234" 
#	Then cardexpiremonth is "12" 
#	Then cardexpireyear is "2022" 
#	Then makepayment 
#	Then close 
#	
#	
#Scenario: Registration for user on wrong firstname 
#	Given first name is "" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
#	
#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerragmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "3" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 

#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "996303834" 
#	Then number of people attending is "3" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "7" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
Scenario: Registration for user on empty address 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "1" 
	Then address is "" 
	Then areaname is "bachupally" 
	Then city name is "Hyderabad" 
	Then state name is "Telangana" 
	Then cost is "memberstatus" 
	Then nextpage1 
Scenario: Registration for user on empty areaname 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "4" 
	Then address is "HailandHomes" 
	Then areaname is "" 
	Then city name is "Hyderabad" 
	Then state name is "Telangana" 
	Then cost is "memberstatus" 
	Then nextpage1 
Scenario: Registration for user not entering city 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "4" 
	Then address is "HailandHomes" 
	Then areaname is "Bachupally" 
	Then city name is "" 
	Then state name is "Telangana" 
	Then cost is "memberstatus" 
	Then nextpage1 
Scenario: Registration for user not entering city 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "4" 
	Then address is "HailandHomes" 
	Then areaname is "Bachupally" 
	Then city name is "Hyderabad" 
	Then state name is "" 
	Then cost is "memberstatus" 
	Then nextpage1 
Scenario: Registration for user not entering details 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "4" 
	Then address is "HailandHomes" 
	Then areaname is "Bachupally" 
	Then city name is "Hyderabad" 
	Then state name is "Telangana" 
	Then cost is not working "memberstatus" 
	Then nextpage1 
Scenario: Second page details validation 
	Given first name is "bhuvija" 
	Then lastname is "priya" 
	Then email is "bhuvijayerra@gmail.com" 
	Then contactno is "9963038344" 
	Then number of people attending is "2" 
	Then address is "HailandHomes" 
	Then areaname is "bachupally" 
	Then city name is "Hyderabad" 
	Then state name is "Telangana" 
	Then cost is "memberstatus" 
	Then nextpage
	Then cardholdername is "YERRA BHUVIJA PRIYA" 
	Then debitcardnumber is "12134567891213" 
	Then cvv is "234" 
	Then cardexpiremonth is "12" 
	Then cardexpireyear is "" 
	Then makepayment 
	Then close  
	
	
	
