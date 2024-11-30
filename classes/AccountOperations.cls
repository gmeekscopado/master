/**
 * @description Class to handle default Account field operations
 * @author Your Name
 */
public class AccountOperations {
    /**
     * @description Sets a default description for an Account if none exists
     * @param a The Account to process
     * @return Account The processed Account with default description if needed
     */
    public static Account setDefaultDescription(Account a) {
        if (String.isBlank(a.Description)) {
            a.Description = 'Default description';
        }
        return a;
    }
    
    /**
     * @description Sets a default site for an Account if none exists
     * @param a The Account to process
     * @return Account The processed Account with default site if needed
     */
    public static Account setDefaultSite(Account a) {
        if (String.isBlank(a.Site)) {
            a.Site = 'Single location';
        }
        return a;
    }
    
    /**
     * @description Sets default shipping address fields for an Account if none exist
     * @param a The Account to process
     * @return Account The processed Account with default shipping address if needed
     */
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
    
    /**
     * @description Sets a default phone number for an Account if none exists
     * @param a The Account to process
     * @return Account The processed Account with default phone if needed
     */
    public static Account setDefaultPhone(Account a) {
        if (String.isBlank(a.Phone)) {
            a.Phone = '(999) 999-9999';
        }
        return a;
    }
    
    /**
     * @description Sets a default website URL for an Account if none exists
     * @param a The Account to process
     * @return Account The processed Account with default website if needed
     */
    public static Account setDefaultURL(Account a) {
        if (String.isBlank(a.Website)) {
            a.Website = 'https://www.copado.com';
        }
        return a;
    }
    
    /**
     * @description Sets all default values for an Account
     * @param a The Account to process
     * @return Account The processed Account with all defaults set if needed
     */
    public static Account setDefaults(Account a) {
        a = setDefaultDescription(a);
        a = setDefaultSite(a);
        a = setDefaultShippingAddress(a);
        a = setDefaultPhone(a);
        a = setDefaultURL(a);
        return a;
    }
}