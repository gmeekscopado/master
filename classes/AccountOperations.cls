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
        a.billingstreet = 'Denver, 135'; 
        a.billingstate = 'Colorado'; 
        a.billingpostalcode ='98765'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//DEV 1
        a.shippingstreet = 'Denver, 135'; 
        a.shippingstate = 'Colorado';
        a.shippingpostalcode ='98765';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 1 
        a.Phone='4567894567'; //DEV1
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 1
        a.website = 'www.essentials.com'; //Dev1
        return a;
    }
}