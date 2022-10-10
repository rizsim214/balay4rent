<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:include value="/WEB-INF/views/includes/_header.jsp"/>
<s:include value="/WEB-INF/views/includes/components/_nav.jsp"/>
<main id="about">
    <section class="register col-md-5 mx-auto shadow-lg bg-white my-5 p-5">
        <div class="header mb-4 pb-3">
            <p class="h4 fw-bold text-capitalize">Sign in account</p>
            <small>Your information is in good hands...</small>
        </div>
        <s:form action="#" theme="simple" method="POST">
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Email Address</label>
                <s:textfield type="email" name="emailAccess" cssClass="form-control mt-1 px-4 py-2" placeholder="ex. email@example.com" />
            </div>
            <div class="form-group mt-2" >
                <label for="lastName" class="mb-1 fw-light">Password</label>
                <s:password name="passwordAccess" cssClass="form-control mt-1 px-4 py-2" placeholder="Enter Password" />
            </div>
            
            <s:submit value="Login" class="btn btn-orange text-light mt-3 w-100"/>
        </s:form>
    </section>
</main>
<s:include value="/WEB-INF/views/includes/_footer.jsp"/>
