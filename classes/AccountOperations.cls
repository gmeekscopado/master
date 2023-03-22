public class AccountOperations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-001
    public static Account setDefaultBillingAddress(Account a){//DEV 2
        a.billingstreet = 'Little Rock, 135'; 
        a.billingstate = 'Arkansas'; 
        a.billingpostalcode ='13579'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//DEV 2
        a.shippingstreet = 'Little Rock, 135'; 
        a.shippingstate = 'Arkansas';
        a.shippingpostalcode ='13579';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 2 
        a.Phone='688456789'; //DEV1
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 2
        a.website = 'www.essentials.com'; //Dev1
        return a;
    }
}