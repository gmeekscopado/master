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
        a.billingstreet = 'Spokane, 135'; 
        a.billingstate = 'Washington'; 
        a.billingpostalcode ='98765'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//DEV 1
        a.shippingstreet = 'Spokane, 135'; 
        a.shippingstate = 'Washington';
        a.shippingpostalcode ='98765';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 2 
        a.Phone='1234567890'; //DEV2
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 2
        a.website = 'www.essentials.com'; //Dev2
        return a;
    }
}