/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package PresentationTier;

import businessservices.BusinessServices;
import businessservices.BusinessServices_Service;

/**
 *
 * @author Sadun
 */
public class PresentationTier {

   

    public static boolean authenticate(String username, String password) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.authenticate(username, password);
    }

    public static boolean checkUsername(String username) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.checkUsername(username);
    }

    public static boolean checkEmail(String email) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.checkEmail(email);
    }

    public static boolean addCustomerToLogin(String email, String username, String password) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.addCustomerToLogin(email, username, password);
    }

    public static boolean searchCustomer(String email) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.searchCustomer(email);
    }
    
        public static boolean checkDocUsername(String docName) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.checkDocUsername(docName);
    }

    public static boolean checkDocEmail(String email) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.checkDocEmail(email);
    }

    public static boolean addDocToLogin(String docName, String email, String phone) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.addDocToLogin(docName, email, phone);
    }
    
    public static boolean addAppointment(String User, String Date, String Time, String Doctor, Float Payment) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.addAppointment(User, Date, Time, Doctor, Payment);
    }
        public static boolean deleteCustomer(String username) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.deletetheCustomer(username);
    }
    public static boolean updatetheCustomer(String address, String username, String nic, String email, String phone, String gender, String dob, String bloodType, String joinedDate, String emerContact) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.updatetheCustomer(address, username, nic, email,phone,gender,dob,bloodType,joinedDate,emerContact);
    }
    public static boolean updatetheDoctor(String email, String docName, String phone) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.updatetheDoctor(email, docName, phone);
    }
    public static boolean deleteDoctor(String email) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.deleteDoctor(email);
    }
    public static boolean updatetheAppointment(String username, String Time, String Payment) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.updatetheAppointment(username, Time, Payment);
    }
    public static boolean deleteAppointment(String username) {
        BusinessServices_Service service = new BusinessServices_Service();
        BusinessServices proxy = service.getBusinessServicesPort();
        return proxy.deleteAppointment(username);
    }
    
}
