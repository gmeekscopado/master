public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Description field info';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Fairhaven, 100'; 
        a.billingstate = 'Colorado'; 
        a.billingpostalcode ='54321'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Fairhaven, 100'; 
        a.shippingstate = 'Colorado';
        a.shippingpostalcode ='54321';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='2813308004';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.org'; 
        return a;
    }
}