/**
 * @description       : 
 * @author            : Marcelo Velame
 * @group             : Salesforce
 * @last modified on  : 10-20-2020
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   10-18-2020   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
public with sharing class AccountController {
    @AuraEnabled(cacheable=true)
    
        public static List<Account> getAccounts() {
          
            throw new AuraHandledException('Forced error');

        /*    return [
            SELECT Name, AnnualRevenue, Industry
            FROM Account
            WITH SECURITY_ENFORCED
            ORDER BY Name
        ];
        */
    }
}