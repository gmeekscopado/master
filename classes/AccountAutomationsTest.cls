@IsTest
private class AccountAutomationsTest {

    @isTest static void testDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountAutomations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description, 'When description is null, it is updated to Default description');

        acc.Description = 'New Description Manual';
        
        acc = AccountAutomations.setDefaultDescription(acc);
        System.assertNotEquals('Default description', acc.Description, 'When description is NOT null, it is NOT updated to Default description');
    }

    @isTest static void testDefaultBillingAddress(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountAutomations.setDefaultBillingAddress(acc);
        System.assertEquals('Greenville Ave, 123', acc.BillingStreet, 'Default BillingStreet is Greenville Ave, 123');
        System.assertEquals('Texas', acc.BillingState, 'Default BillingState is Texas');
        System.assertEquals('75206', acc.BillingPostalCode, 'Default BillingPostalCode is 75206');
    }

    @isTest static void testDefaultShippingAddress(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountAutomations.setDefaultShippingAddress(acc);
        System.assertEquals('Greenville Ave, 123', acc.ShippingStreet, 'Default ShippingStreet is Greenville Ave, 123');
        System.assertEquals('Texas', acc.ShippingState, 'Default Shippingtate is Texas');
        System.assertEquals('75206', acc.ShippingPostalCode, 'Default ShippingPostalCode is 75206');
    }

    @isTest static void testDefaultPhone(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountAutomations.setDefaultPhone(acc);
        System.assertEquals('2145551234', acc.Phone, 'Default phone number is 2145551234');
    }

    @isTest static void testDefaultURL(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountAutomations.setDefaultURL(acc);
        System.assertEquals('www.copa.do', acc.Website, 'Default website is www.copa.do');
    }

}