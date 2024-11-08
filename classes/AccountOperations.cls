public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        if (String.isBlank(a.Description)) {
            a.Description = 'Default description';
        }
        return a;
    }
    
    public static Account setDefaultSite(Account a) {
        if (String.isBlank(a.Site)) {
            a.Site = 'Single location';
        }
        return a;
    }
    
    public static Account setDefaultShippingAddress(Account a) {
        if (String.isBlank(a.ShippingStreet)) {
            a.ShippingStreet = '111 W Illinois St';
            a.ShippingCity = 'Chicago';
            a.ShippingState = 'IL';
            a.ShippingPostalCode = '60654';
            a.ShippingCountry = 'USA';
        }
        return a;
    }
    
    public static Account setDefaultPhone(Account a) {
        if (String.isBlank(a.Phone)) {
            a.Phone = '(999) 999-9999';
        }
        return a;
    }
    
    public static Account setDefaultURL(Account a) {
        if (String.isBlank(a.Website)) {
            a.Website = 'https://www.copado.com';
        }
        return a;
    }
    
    public static Account setDefaults(Account a) {
        a = setDefaultDescription(a);
        a = setDefaultSite(a);
        a = setDefaultShippingAddress(a);
        a = setDefaultPhone(a);
        a = setDefaultURL(a);
        return a;
    }
}