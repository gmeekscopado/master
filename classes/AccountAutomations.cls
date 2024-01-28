public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Perfect account example';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Ocean Avenue, 123'; 
        a.billingstate = 'California'; 
        a.billingpostalcode ='84932'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Ocean Avenue, 123'; 
        a.shippingstate = 'California';
        a.shippingpostalcode ='84932';
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