public class AccountOperations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-001
    public static Account setDefaultBillingAddress(Account a){//INT
        a.billingstreet = 'Savannah, 135'; 
        a.billingstate = 'GA'; 
        a.billingpostalcode ='98765'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//INT
        a.shippingstreet = 'Savannah, 135'; 
        a.shippingstate = 'GA';
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