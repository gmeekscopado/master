public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Fairhaven, 123'; 
        a.billingstate = 'Texas'; 
        a.billingpostalcode ='75052'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Mallard Ct, 123'; 
        a.shippingstate = 'Texas';
        a.shippingpostalcode ='75052';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='9991238989';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
}