<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:include value="/WEB-INF/views/includes/_header.jsp"/>
<s:include value="/WEB-INF/views/includes/components/_nav.jsp"/>
<main id="about">
    <section class="register col-md-5 mx-auto shadow-lg bg-white my-5 p-5">
        <div class="header mb-4 pb-3">
            <p class="h4 fw-bold">Sign Up Now!</p>
            <small>We'll never share your information to anyone...</small>
        </div>
        <s:form action="#" theme="simple" method="POST">
            <div class="form-group mt-2">
                <label for="firstName" class="mb-1 fw-light">First Name</label>
                <s:textfield name="firstName" cssClass="form-control mt-1 px-4 py-2" placeholder="ex. John" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Last Name</label>
                <s:textfield name="lastName" cssClass="form-control mt-1 px-4 py-2" placeholder="ex. Doe" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Email Address</label>
                <s:textfield type="email" name="email" cssClass="form-control mt-1 px-4 py-2" placeholder="ex. email@example.com" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Mobile Number</label>
                <s:textfield name="contactInfo" cssClass="form-control mt-1 px-4 py-2" placeholder="ex. 09123123123" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Password</label>
                <s:password name="password" cssClass="form-control mt-1 px-4 py-2" placeholder="Must be 8 to 20 characters long" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Confirm Password</label>
                <s:password name="passwordConfirm" cssClass="form-control mt-1 px-4 py-2" placeholder="Enter the password again" />
            </div>
            <s:submit value="Register" class="btn btn-orange text-light mt-3 w-100"/>
        </s:form>
    </section>
</main>
<s:include value="/WEB-INF/views/includes/_footer.jsp"/>
