public with sharing class AccountController {
   @AuraEnabled
   public static List<Account> findAll(){
     return [select id,Name,Location__Latitude__s,Location__Longitude__s from Account where Location__Latitude__s !=null And Location__Longitude__s!=null limit 50];

   }
}
