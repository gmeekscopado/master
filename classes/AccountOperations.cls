public class AccountOperations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-001
    public static Account setDefaultBillingAddress(Account a){//DEV 1
        a.billingstreet = 'Spyglass, 135'; 
        a.billingstate = 'Texas'; 
        a.billingpostalcode ='76063'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//DEV 1
        a.shippingstreet = 'Spyglass, 135'; 
        a.shippingstate = 'Texas';
        a.shippingpostalcode ='76063';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 1 
        a.Phone='1234567890'; //DEV1
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 1
        a.website = 'www.copa.do.au'; //Dev1
        return a;
    }
}