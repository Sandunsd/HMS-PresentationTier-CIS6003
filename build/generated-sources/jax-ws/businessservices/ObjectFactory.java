
package businessservices;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the businessservices package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _CheckUsernameResponse_QNAME = new QName("http://BusinessServices/", "checkUsernameResponse");
    private final static QName _CheckUsername_QNAME = new QName("http://BusinessServices/", "checkUsername");
    private final static QName _AddDocToLogin_QNAME = new QName("http://BusinessServices/", "addDocToLogin");
    private final static QName _SearchCustomerResponse_QNAME = new QName("http://BusinessServices/", "searchCustomerResponse");
    private final static QName _AddAppointmentResponse_QNAME = new QName("http://BusinessServices/", "addAppointmentResponse");
    private final static QName _AuthenticateResponse_QNAME = new QName("http://BusinessServices/", "authenticateResponse");
    private final static QName _CheckEmailResponse_QNAME = new QName("http://BusinessServices/", "checkEmailResponse");
    private final static QName _DeleteDoctor_QNAME = new QName("http://BusinessServices/", "deleteDoctor");
    private final static QName _AddAppointment_QNAME = new QName("http://BusinessServices/", "addAppointment");
    private final static QName _UpdatetheAppointment_QNAME = new QName("http://BusinessServices/", "updatetheAppointment");
    private final static QName _DeleteAppointmentResponse_QNAME = new QName("http://BusinessServices/", "deleteAppointmentResponse");
    private final static QName _DeletetheCustomerResponse_QNAME = new QName("http://BusinessServices/", "deletetheCustomerResponse");
    private final static QName _UpdatetheCustomerResponse_QNAME = new QName("http://BusinessServices/", "updatetheCustomerResponse");
    private final static QName _CheckDocEmail_QNAME = new QName("http://BusinessServices/", "checkDocEmail");
    private final static QName _CheckDocUsernameResponse_QNAME = new QName("http://BusinessServices/", "checkDocUsernameResponse");
    private final static QName _UpdatetheDoctor_QNAME = new QName("http://BusinessServices/", "updatetheDoctor");
    private final static QName _CheckDocUsername_QNAME = new QName("http://BusinessServices/", "checkDocUsername");
    private final static QName _SearchCustomer_QNAME = new QName("http://BusinessServices/", "searchCustomer");
    private final static QName _Authenticate_QNAME = new QName("http://BusinessServices/", "authenticate");
    private final static QName _AddCustomerToLogin_QNAME = new QName("http://BusinessServices/", "addCustomerToLogin");
    private final static QName _AddDocToLoginResponse_QNAME = new QName("http://BusinessServices/", "addDocToLoginResponse");
    private final static QName _UpdatetheAppointmentResponse_QNAME = new QName("http://BusinessServices/", "updatetheAppointmentResponse");
    private final static QName _DeletetheCustomer_QNAME = new QName("http://BusinessServices/", "deletetheCustomer");
    private final static QName _DeleteAppointment_QNAME = new QName("http://BusinessServices/", "deleteAppointment");
    private final static QName _CheckEmail_QNAME = new QName("http://BusinessServices/", "checkEmail");
    private final static QName _UpdatetheCustomer_QNAME = new QName("http://BusinessServices/", "updatetheCustomer");
    private final static QName _DeleteDoctorResponse_QNAME = new QName("http://BusinessServices/", "deleteDoctorResponse");
    private final static QName _AddCustomerToLoginResponse_QNAME = new QName("http://BusinessServices/", "addCustomerToLoginResponse");
    private final static QName _CheckDocEmailResponse_QNAME = new QName("http://BusinessServices/", "checkDocEmailResponse");
    private final static QName _UpdatetheDoctorResponse_QNAME = new QName("http://BusinessServices/", "updatetheDoctorResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: businessservices
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link AddCustomerToLogin }
     * 
     */
    public AddCustomerToLogin createAddCustomerToLogin() {
        return new AddCustomerToLogin();
    }

    /**
     * Create an instance of {@link Authenticate }
     * 
     */
    public Authenticate createAuthenticate() {
        return new Authenticate();
    }

    /**
     * Create an instance of {@link DeletetheCustomer }
     * 
     */
    public DeletetheCustomer createDeletetheCustomer() {
        return new DeletetheCustomer();
    }

    /**
     * Create an instance of {@link AddDocToLoginResponse }
     * 
     */
    public AddDocToLoginResponse createAddDocToLoginResponse() {
        return new AddDocToLoginResponse();
    }

    /**
     * Create an instance of {@link UpdatetheAppointmentResponse }
     * 
     */
    public UpdatetheAppointmentResponse createUpdatetheAppointmentResponse() {
        return new UpdatetheAppointmentResponse();
    }

    /**
     * Create an instance of {@link CheckDocEmail }
     * 
     */
    public CheckDocEmail createCheckDocEmail() {
        return new CheckDocEmail();
    }

    /**
     * Create an instance of {@link CheckDocUsernameResponse }
     * 
     */
    public CheckDocUsernameResponse createCheckDocUsernameResponse() {
        return new CheckDocUsernameResponse();
    }

    /**
     * Create an instance of {@link UpdatetheDoctor }
     * 
     */
    public UpdatetheDoctor createUpdatetheDoctor() {
        return new UpdatetheDoctor();
    }

    /**
     * Create an instance of {@link CheckDocUsername }
     * 
     */
    public CheckDocUsername createCheckDocUsername() {
        return new CheckDocUsername();
    }

    /**
     * Create an instance of {@link SearchCustomer }
     * 
     */
    public SearchCustomer createSearchCustomer() {
        return new SearchCustomer();
    }

    /**
     * Create an instance of {@link AddCustomerToLoginResponse }
     * 
     */
    public AddCustomerToLoginResponse createAddCustomerToLoginResponse() {
        return new AddCustomerToLoginResponse();
    }

    /**
     * Create an instance of {@link DeleteDoctorResponse }
     * 
     */
    public DeleteDoctorResponse createDeleteDoctorResponse() {
        return new DeleteDoctorResponse();
    }

    /**
     * Create an instance of {@link UpdatetheDoctorResponse }
     * 
     */
    public UpdatetheDoctorResponse createUpdatetheDoctorResponse() {
        return new UpdatetheDoctorResponse();
    }

    /**
     * Create an instance of {@link CheckDocEmailResponse }
     * 
     */
    public CheckDocEmailResponse createCheckDocEmailResponse() {
        return new CheckDocEmailResponse();
    }

    /**
     * Create an instance of {@link DeleteAppointment }
     * 
     */
    public DeleteAppointment createDeleteAppointment() {
        return new DeleteAppointment();
    }

    /**
     * Create an instance of {@link UpdatetheCustomer }
     * 
     */
    public UpdatetheCustomer createUpdatetheCustomer() {
        return new UpdatetheCustomer();
    }

    /**
     * Create an instance of {@link CheckEmail }
     * 
     */
    public CheckEmail createCheckEmail() {
        return new CheckEmail();
    }

    /**
     * Create an instance of {@link UpdatetheAppointment }
     * 
     */
    public UpdatetheAppointment createUpdatetheAppointment() {
        return new UpdatetheAppointment();
    }

    /**
     * Create an instance of {@link AddAppointment }
     * 
     */
    public AddAppointment createAddAppointment() {
        return new AddAppointment();
    }

    /**
     * Create an instance of {@link DeleteDoctor }
     * 
     */
    public DeleteDoctor createDeleteDoctor() {
        return new DeleteDoctor();
    }

    /**
     * Create an instance of {@link AuthenticateResponse }
     * 
     */
    public AuthenticateResponse createAuthenticateResponse() {
        return new AuthenticateResponse();
    }

    /**
     * Create an instance of {@link CheckEmailResponse }
     * 
     */
    public CheckEmailResponse createCheckEmailResponse() {
        return new CheckEmailResponse();
    }

    /**
     * Create an instance of {@link CheckUsername }
     * 
     */
    public CheckUsername createCheckUsername() {
        return new CheckUsername();
    }

    /**
     * Create an instance of {@link CheckUsernameResponse }
     * 
     */
    public CheckUsernameResponse createCheckUsernameResponse() {
        return new CheckUsernameResponse();
    }

    /**
     * Create an instance of {@link AddAppointmentResponse }
     * 
     */
    public AddAppointmentResponse createAddAppointmentResponse() {
        return new AddAppointmentResponse();
    }

    /**
     * Create an instance of {@link AddDocToLogin }
     * 
     */
    public AddDocToLogin createAddDocToLogin() {
        return new AddDocToLogin();
    }

    /**
     * Create an instance of {@link SearchCustomerResponse }
     * 
     */
    public SearchCustomerResponse createSearchCustomerResponse() {
        return new SearchCustomerResponse();
    }

    /**
     * Create an instance of {@link DeleteAppointmentResponse }
     * 
     */
    public DeleteAppointmentResponse createDeleteAppointmentResponse() {
        return new DeleteAppointmentResponse();
    }

    /**
     * Create an instance of {@link UpdatetheCustomerResponse }
     * 
     */
    public UpdatetheCustomerResponse createUpdatetheCustomerResponse() {
        return new UpdatetheCustomerResponse();
    }

    /**
     * Create an instance of {@link DeletetheCustomerResponse }
     * 
     */
    public DeletetheCustomerResponse createDeletetheCustomerResponse() {
        return new DeletetheCustomerResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckUsernameResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkUsernameResponse")
    public JAXBElement<CheckUsernameResponse> createCheckUsernameResponse(CheckUsernameResponse value) {
        return new JAXBElement<CheckUsernameResponse>(_CheckUsernameResponse_QNAME, CheckUsernameResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckUsername }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkUsername")
    public JAXBElement<CheckUsername> createCheckUsername(CheckUsername value) {
        return new JAXBElement<CheckUsername>(_CheckUsername_QNAME, CheckUsername.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddDocToLogin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addDocToLogin")
    public JAXBElement<AddDocToLogin> createAddDocToLogin(AddDocToLogin value) {
        return new JAXBElement<AddDocToLogin>(_AddDocToLogin_QNAME, AddDocToLogin.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SearchCustomerResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "searchCustomerResponse")
    public JAXBElement<SearchCustomerResponse> createSearchCustomerResponse(SearchCustomerResponse value) {
        return new JAXBElement<SearchCustomerResponse>(_SearchCustomerResponse_QNAME, SearchCustomerResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddAppointmentResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addAppointmentResponse")
    public JAXBElement<AddAppointmentResponse> createAddAppointmentResponse(AddAppointmentResponse value) {
        return new JAXBElement<AddAppointmentResponse>(_AddAppointmentResponse_QNAME, AddAppointmentResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AuthenticateResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "authenticateResponse")
    public JAXBElement<AuthenticateResponse> createAuthenticateResponse(AuthenticateResponse value) {
        return new JAXBElement<AuthenticateResponse>(_AuthenticateResponse_QNAME, AuthenticateResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckEmailResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkEmailResponse")
    public JAXBElement<CheckEmailResponse> createCheckEmailResponse(CheckEmailResponse value) {
        return new JAXBElement<CheckEmailResponse>(_CheckEmailResponse_QNAME, CheckEmailResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteDoctor }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deleteDoctor")
    public JAXBElement<DeleteDoctor> createDeleteDoctor(DeleteDoctor value) {
        return new JAXBElement<DeleteDoctor>(_DeleteDoctor_QNAME, DeleteDoctor.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddAppointment }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addAppointment")
    public JAXBElement<AddAppointment> createAddAppointment(AddAppointment value) {
        return new JAXBElement<AddAppointment>(_AddAppointment_QNAME, AddAppointment.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheAppointment }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheAppointment")
    public JAXBElement<UpdatetheAppointment> createUpdatetheAppointment(UpdatetheAppointment value) {
        return new JAXBElement<UpdatetheAppointment>(_UpdatetheAppointment_QNAME, UpdatetheAppointment.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteAppointmentResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deleteAppointmentResponse")
    public JAXBElement<DeleteAppointmentResponse> createDeleteAppointmentResponse(DeleteAppointmentResponse value) {
        return new JAXBElement<DeleteAppointmentResponse>(_DeleteAppointmentResponse_QNAME, DeleteAppointmentResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeletetheCustomerResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deletetheCustomerResponse")
    public JAXBElement<DeletetheCustomerResponse> createDeletetheCustomerResponse(DeletetheCustomerResponse value) {
        return new JAXBElement<DeletetheCustomerResponse>(_DeletetheCustomerResponse_QNAME, DeletetheCustomerResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheCustomerResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheCustomerResponse")
    public JAXBElement<UpdatetheCustomerResponse> createUpdatetheCustomerResponse(UpdatetheCustomerResponse value) {
        return new JAXBElement<UpdatetheCustomerResponse>(_UpdatetheCustomerResponse_QNAME, UpdatetheCustomerResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckDocEmail }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkDocEmail")
    public JAXBElement<CheckDocEmail> createCheckDocEmail(CheckDocEmail value) {
        return new JAXBElement<CheckDocEmail>(_CheckDocEmail_QNAME, CheckDocEmail.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckDocUsernameResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkDocUsernameResponse")
    public JAXBElement<CheckDocUsernameResponse> createCheckDocUsernameResponse(CheckDocUsernameResponse value) {
        return new JAXBElement<CheckDocUsernameResponse>(_CheckDocUsernameResponse_QNAME, CheckDocUsernameResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheDoctor }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheDoctor")
    public JAXBElement<UpdatetheDoctor> createUpdatetheDoctor(UpdatetheDoctor value) {
        return new JAXBElement<UpdatetheDoctor>(_UpdatetheDoctor_QNAME, UpdatetheDoctor.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckDocUsername }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkDocUsername")
    public JAXBElement<CheckDocUsername> createCheckDocUsername(CheckDocUsername value) {
        return new JAXBElement<CheckDocUsername>(_CheckDocUsername_QNAME, CheckDocUsername.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SearchCustomer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "searchCustomer")
    public JAXBElement<SearchCustomer> createSearchCustomer(SearchCustomer value) {
        return new JAXBElement<SearchCustomer>(_SearchCustomer_QNAME, SearchCustomer.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Authenticate }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "authenticate")
    public JAXBElement<Authenticate> createAuthenticate(Authenticate value) {
        return new JAXBElement<Authenticate>(_Authenticate_QNAME, Authenticate.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddCustomerToLogin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addCustomerToLogin")
    public JAXBElement<AddCustomerToLogin> createAddCustomerToLogin(AddCustomerToLogin value) {
        return new JAXBElement<AddCustomerToLogin>(_AddCustomerToLogin_QNAME, AddCustomerToLogin.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddDocToLoginResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addDocToLoginResponse")
    public JAXBElement<AddDocToLoginResponse> createAddDocToLoginResponse(AddDocToLoginResponse value) {
        return new JAXBElement<AddDocToLoginResponse>(_AddDocToLoginResponse_QNAME, AddDocToLoginResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheAppointmentResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheAppointmentResponse")
    public JAXBElement<UpdatetheAppointmentResponse> createUpdatetheAppointmentResponse(UpdatetheAppointmentResponse value) {
        return new JAXBElement<UpdatetheAppointmentResponse>(_UpdatetheAppointmentResponse_QNAME, UpdatetheAppointmentResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeletetheCustomer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deletetheCustomer")
    public JAXBElement<DeletetheCustomer> createDeletetheCustomer(DeletetheCustomer value) {
        return new JAXBElement<DeletetheCustomer>(_DeletetheCustomer_QNAME, DeletetheCustomer.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteAppointment }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deleteAppointment")
    public JAXBElement<DeleteAppointment> createDeleteAppointment(DeleteAppointment value) {
        return new JAXBElement<DeleteAppointment>(_DeleteAppointment_QNAME, DeleteAppointment.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckEmail }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkEmail")
    public JAXBElement<CheckEmail> createCheckEmail(CheckEmail value) {
        return new JAXBElement<CheckEmail>(_CheckEmail_QNAME, CheckEmail.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheCustomer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheCustomer")
    public JAXBElement<UpdatetheCustomer> createUpdatetheCustomer(UpdatetheCustomer value) {
        return new JAXBElement<UpdatetheCustomer>(_UpdatetheCustomer_QNAME, UpdatetheCustomer.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteDoctorResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "deleteDoctorResponse")
    public JAXBElement<DeleteDoctorResponse> createDeleteDoctorResponse(DeleteDoctorResponse value) {
        return new JAXBElement<DeleteDoctorResponse>(_DeleteDoctorResponse_QNAME, DeleteDoctorResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddCustomerToLoginResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "addCustomerToLoginResponse")
    public JAXBElement<AddCustomerToLoginResponse> createAddCustomerToLoginResponse(AddCustomerToLoginResponse value) {
        return new JAXBElement<AddCustomerToLoginResponse>(_AddCustomerToLoginResponse_QNAME, AddCustomerToLoginResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckDocEmailResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "checkDocEmailResponse")
    public JAXBElement<CheckDocEmailResponse> createCheckDocEmailResponse(CheckDocEmailResponse value) {
        return new JAXBElement<CheckDocEmailResponse>(_CheckDocEmailResponse_QNAME, CheckDocEmailResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdatetheDoctorResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://BusinessServices/", name = "updatetheDoctorResponse")
    public JAXBElement<UpdatetheDoctorResponse> createUpdatetheDoctorResponse(UpdatetheDoctorResponse value) {
        return new JAXBElement<UpdatetheDoctorResponse>(_UpdatetheDoctorResponse_QNAME, UpdatetheDoctorResponse.class, null, value);
    }

}
