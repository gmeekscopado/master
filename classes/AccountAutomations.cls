public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Fairview, 888'; 
        a.billingstate = 'Florida'; 
        a.billingpostalcode ='12345'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Ocean Avenue, 123'; 
        a.shippingstate = 'California';
        a.shippingpostalcode ='84932';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='2813308004';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.essentials.com'; 
        return a;
    }
}