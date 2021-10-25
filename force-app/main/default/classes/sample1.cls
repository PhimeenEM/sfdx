Public Class AccountBeforeUpdateTriggerHandler{
    public static void updateMaximumCreditDays(List<Account>accountNewList, Map<Id, Account>accountOldMap){
        List<ivybat__Credit_Details__c>creditDetailsList = new List<ivybat__Credit_Details__c >();
        List<ivybat__Credit_Details__c>creditUpdateList = new List<ivybat__Credit_Details__c >();
        Set<Id>accIdSet = new Set<Id>();
        Map<Id, Account> accNewMap = new Map<Id, Account> ();
        for(Account acc : accountNewList){
            
            if(accountOldMap != null && accountOldMap.get(acc.Id).ivybat__Payment_Terms__c != acc.ivybat__Payment_Terms__c){
                accIdSet.add(acc.Id);
                accNewMap.put(acc.Id, acc);
            }
        }
    