global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        /*DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];*/
        SELECT Name, Phone FROM Account LIMIT 10;
        String myAccount='';
        If(myAccount != '')
        {
            SELECT Name, Phone FROM Account LIMIT 100;
        }
    }    
}