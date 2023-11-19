public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Description field info';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Concord, 455'; 
        a.billingstate = 'Alaska'; 
        a.billingpostalcode ='12312'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = 'Concord, 455'; 
        a.shippingstate = 'Alaska';
        a.shippingpostalcode ='12312';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='0987654321';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copa.do'; 
        return a;
    }
}