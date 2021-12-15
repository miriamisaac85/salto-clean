trigger LeadTrigger on Lead (before insert) {

    for(Lead lead : trigger.new ) {
        lead.MyNumberOfEmployees__c = lead.NumberOfEmployees;
    }

}