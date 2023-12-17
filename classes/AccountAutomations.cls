public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Description field information';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Ocean Avenue, 123'; 
        a.billingstate = 'Florida'; 
        a.billingpostalcode ='99900'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Ocean Avenue, 123'; 
        a.shippingstate = 'Florida';
        a.shippingpostalcode ='99900';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='2813308004';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.essentials.copado.com'; 
        return a;
    }
}