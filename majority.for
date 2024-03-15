program majority
implict none
!Declare Variables
integer::Total_Published_Centers, Total_Centers, 
Total_Registered_Voters, Total_Null_and_Void_Votes, 
Total_Votes, Total_Valid_Votes, 
Totavalidvotesfor_Lazarous_Chakwera, 
Totalvalidvotesfor_Peter_Mutharika, 
Totalvalidvotesfor_Peter_Kuwani;

print *,"====================MALAWI ELECTROL COMMISSION====================\n"

!Get Total Published Centers
print *, "Enter Total Published Centers:"
read *,Total_Published_Centers 

!Get Total  Centers
print *, "Enter Total  Centers:"
read *,Total_Centers

!Get Total Registered Voters
print *, "Enter Total Registered Voters/Turnout:"
read *,Total_Registered_Voters

!Get Total Votes
print *, "Enter Total Votes Cast:"
read *,Total_Votes

!Get Total Null_&_Void Votes
print *, "Enter Total Null_&_Void Votes :"
read *,Total_Null_and_Void_Votes

!Get Total Valid Votes
print *, "Total Valid Votes :"
read *,Total_Valid_Votes

!Get Totavalidvotesfor Lazarous Chakwera
print *, "Enter Total Valid Votes for Dr Lazarus Maccathy Chakwera:"
read *,Totavalidvotesfor_Lazarous_Chakwera

!Get Total Valid Votes for Professor Arthur Peter Muthalika
print *, "Enter Total Valid Votes for Professor Arthur Peter Muthalika:"
read *,Totalvalidvotesfor_Peter_Mutharika

!Get Total Valid Votes for Peter Kuwani
print *, "Enter Total Valid Votes for Peter Kuwani:"
read *,Totalvalidvotesfor_Peter_Kuwani

!Decision Making
if Totavalidvotesfor_Lazarous_Chakwera >Totalvalidvotes/2+1 :
        print("Cogratulations Dr Lazarus Maccathy Chakwera you're a winner of 2020 election\n\n")

elif Totalvalidvotesfor_Peter_Mutharika>Totalvalidvotes/2+1: 
    print("Cogratulations Professor Arthur Peter Muthalika  you're a winner of 2020 election\n\n")

elif Totalvalidvotesfor_Peter_Kuwani>Totalvalidvotes/2+1: 
    print("Cogratulations Peter Kuwani you're a winner of 2020 election\n\n")

else:
    print("No majority winner was found RUNOFF may be required\n")

