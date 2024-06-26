/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 05-07-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
@isTest
public class VerifyDateTest {
    @isTest static void testCheckDatesdate2() {
        Date d1 = VerifyDate.CheckDates(System.today(), System.today()+10);
        System.assertEquals(System.today()+10, d1);
    }
    
    @isTest static void testCheckDatesenddate() {
        Date d2 = VerifyDate.CheckDates(System.today(), System.today()+50);
        Date startDate = System.Date.today().toStartOfMonth(); 
        System.assertEquals(startDate.addMonths(1).addDays(-1), d2);
    }
}