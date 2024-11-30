/**
 * @description Test class for AccountOperations
 * @author Your Name
 */
@IsTest
private class AccountOperationsTest {
    @IsTest
    static void testSetDefaultDescription() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaultDescription(acc);
            System.assertEquals('Default description', acc.Description, 'Description should be set to default');
            
            acc.Description = 'Custom description';
            acc = AccountOperations.setDefaultDescription(acc);
            System.assertEquals('Custom description', acc.Description, 'Existing description should not be overwritten');
        }
    }
    
    @IsTest
    static void testSetDefaultSite() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaultSite(acc);
            System.assertEquals('Single location', acc.Site, 'Site should be set to default');
            
            acc.Site = 'Custom site';
            acc = AccountOperations.setDefaultSite(acc);
            System.assertEquals('Custom site', acc.Site, 'Existing site should not be overwritten');
        }
    }
    
    @IsTest
    static void testSetDefaultShippingAddress() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaultShippingAddress(acc);
            System.assertEquals('111 W Illinois St', acc.ShippingStreet, 'Shipping street should be set to default');
            System.assertEquals('Chicago', acc.ShippingCity, 'Shipping city should be set to default');
            System.assertEquals('IL', acc.ShippingState, 'Shipping state should be set to default');
            System.assertEquals('60654', acc.ShippingPostalCode, 'Shipping postal code should be set to default');
            System.assertEquals('USA', acc.ShippingCountry, 'Shipping country should be set to default');
            
            acc.ShippingStreet = 'Custom street';
            acc = AccountOperations.setDefaultShippingAddress(acc);
            System.assertEquals('Custom street', acc.ShippingStreet, 'Existing shipping address should not be overwritten');
        }
    }
    
    @IsTest
    static void testSetDefaultPhone() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaultPhone(acc);
            System.assertEquals('(999) 999-9999', acc.Phone, 'Phone should be set to default');
            
            acc.Phone = '(123) 456-7890';
            acc = AccountOperations.setDefaultPhone(acc);
            System.assertEquals('(123) 456-7890', acc.Phone, 'Existing phone should not be overwritten');
        }
    }
    
    @IsTest
    static void testSetDefaultURL() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaultURL(acc);
            System.assertEquals('https://www.copado.com', acc.Website, 'Website should be set to default');
            
            acc.Website = 'https://www.example.com';
            acc = AccountOperations.setDefaultURL(acc);
            System.assertEquals('https://www.example.com', acc.Website, 'Existing website should not be overwritten');
        }
    }
    
    @IsTest
    static void testSetDefaults() {
        User testUser = TestDataFactory.createTestUser('Standard User');
        System.runAs(testUser) {
            Account acc = new Account(Name = 'Test Account');
            acc = AccountOperations.setDefaults(acc);
            
            System.assertEquals('Default description', acc.Description, 'Description should be set to default');
            System.assertEquals('Single location', acc.Site, 'Site should be set to default');
            System.assertEquals('111 W Illinois St', acc.ShippingStreet, 'Shipping street should be set to default');
            System.assertEquals('(999) 999-9999', acc.Phone, 'Phone should be set to default');
            System.assertEquals('https://www.copado.com', acc.Website, 'Website should be set to default');
        }
    }
}