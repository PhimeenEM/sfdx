public Class AccountCreation
{

Public List<Account> CreateAccount(String s, String p){

List<Account> a = new List<Account>();

for(Account acc:a)

{
//System.debug();
acc.Name=s;

acc.phone=p;

}
// checking

return a;

}

}