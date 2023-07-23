public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Fairhaven, 789'; 
        a.billingstate = 'Colorado'; 
        a.billingpostalcode ='98765'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Fairhaven, 789'; 
        a.shippingstate = 'Colorado';
        a.shippingpostalcode ='98765';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='2813308004';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.net'; 
        return a;
    }
}