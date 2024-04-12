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
        a.shippingstreet = 'Fairview, 888'; 
        a.shippingstate = 'Florida';
        a.shippingpostalcode ='12345';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='9992223421';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copa.do'; 
        return a;
    }
}