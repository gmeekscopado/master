public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Terrible account example';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Fairview, 888'; 
        a.billingstate = 'Arizona'; 
        a.billingpostalcode ='12345'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Fairview, 888'; 
        a.shippingstate = 'Arizona';
        a.shippingpostalcode ='12345';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='1238675309';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
}