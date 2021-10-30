/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package PresentationTier;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author ACER
 */
public class PresentationTierTest {
    
    public PresentationTierTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of authenticate method, of class PresentationTier.
     */
    @Test
    public void testAuthenticate() {
        System.out.println("authenticate");
        String username = "test";
        String password = "test";
        boolean expResult = false;
        boolean result = PresentationTier.authenticate(username, password);
        assertEquals(true, result);
        // TODO review the generated test code and remove the default call to fail.
        
    }

    /**
     * Test of checkUsername method, of class PresentationTier.
     */
    @Test
    public void testCheckUsername() {
        System.out.println("checkUsername");
        String username = "";
        boolean expResult = false;
        boolean result = PresentationTier.checkUsername(username);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of checkEmail method, of class PresentationTier.
     */
    @Test
    public void testCheckEmail() {
        System.out.println("checkEmail");
        String email = "";
        boolean expResult = false;
        boolean result = PresentationTier.checkEmail(email);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of addCustomerToLogin method, of class PresentationTier.
     */
    @Test
    public void testAddCustomerToLogin() {
        System.out.println("addCustomerToLogin");
        String email = "";
        String username = "";
        String password = "";
        boolean expResult = false;
        boolean result = PresentationTier.addCustomerToLogin(email, username, password);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of searchCustomer method, of class PresentationTier.
     */
    @Test
    public void testSearchCustomer() {
        System.out.println("searchCustomer");
        String email = "";
        boolean expResult = false;
        boolean result = PresentationTier.searchCustomer(email);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of checkDocUsername method, of class PresentationTier.
     */
    @Test
    public void testCheckDocUsername() {
        System.out.println("checkDocUsername");
        String docName = "";
        boolean expResult = false;
        boolean result = PresentationTier.checkDocUsername(docName);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of checkDocEmail method, of class PresentationTier.
     */
    @Test
    public void testCheckDocEmail() {
        System.out.println("checkDocEmail");
        String email = "";
        boolean expResult = false;
        boolean result = PresentationTier.checkDocEmail(email);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of addDocToLogin method, of class PresentationTier.
     */
    @Test
    public void testAddDocToLogin() {
        System.out.println("addDocToLogin");
        String docName = "";
        String email = "";
        String phone = "";
        boolean expResult = false;
        boolean result = PresentationTier.addDocToLogin(docName, email, phone);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of addAppointment method, of class PresentationTier.
     */
    @Test
    public void testAddAppointment() {
        System.out.println("addAppointment");
        String User = "";
        String Date = "";
        String Time = "";
        String Doctor = "";
        Float Payment = null;
        boolean expResult = false;
        boolean result = PresentationTier.addAppointment(User, Date, Time, Doctor, Payment);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of deleteCustomer method, of class PresentationTier.
     */
    @Test
    public void testDeleteCustomer() {
        System.out.println("deleteCustomer");
        String username = "";
        boolean expResult = false;
        boolean result = PresentationTier.deleteCustomer(username);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of updatetheCustomer method, of class PresentationTier.
     */
    @Test
    public void testUpdatetheCustomer() {
        System.out.println("updatetheCustomer");
        String address = "";
        String username = "";
        String nic = "";
        String email = "";
        String phone = "";
        String gender = "";
        String dob = "";
        String bloodType = "";
        String joinedDate = "";
        String emerContact = "";
        boolean expResult = false;
        boolean result = PresentationTier.updatetheCustomer(address, username, nic, email, phone, gender, dob, bloodType, joinedDate, emerContact);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of updatetheDoctor method, of class PresentationTier.
     */
    @Test
    public void testUpdatetheDoctor() {
        System.out.println("updatetheDoctor");
        String email = "";
        String docName = "";
        String phone = "";
        boolean expResult = false;
        boolean result = PresentationTier.updatetheDoctor(email, docName, phone);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of deleteDoctor method, of class PresentationTier.
     */
    @Test
    public void testDeleteDoctor() {
        System.out.println("deleteDoctor");
        String email = "";
        boolean expResult = false;
        boolean result = PresentationTier.deleteDoctor(email);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of updatetheAppointment method, of class PresentationTier.
     */
    @Test
    public void testUpdatetheAppointment() {
        System.out.println("updatetheAppointment");
        String username = "";
        String Time = "";
        String Payment = "";
        boolean expResult = false;
        boolean result = PresentationTier.updatetheAppointment(username, Time, Payment);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of deleteAppointment method, of class PresentationTier.
     */
    @Test
    public void testDeleteAppointment() {
        System.out.println("deleteAppointment");
        String username = "";
        boolean expResult = false;
        boolean result = PresentationTier.deleteAppointment(username);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
