public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Oak Ridge Pl, 123'; 
        a.billingstate = 'Texas'; 
        a.billingpostalcode ='75052'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Oak Ridge Pl, 123'; 
        a.shippingstate = 'Texas';
        a.shippingpostalcode ='75052';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='2145551234';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copa.do'; 
        return a;
    }
}