public Class ContactCreation
//test retrieve to org
{
//testing groovy script
Public List<Account> CreateAccount(String s, String p){

List<Account> a = new List<Account>();

for(Account acc:a)

{

acc.Name=s;

acc.phone=p;

}
// checking
return a;

}

}
