<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<nav class="navbar navbar-expand-lg navbar-dark py-3 shadow-lg sticky-top" id="navbar">
    <div class="container">
        <s:url var="home" action="Home" />
        <s:a href="%{home}" cssClass="navbar-brand mx-2 fw-bold">
            <img src="../../../../assets/images/logo.png" alt="Logo" width="50" height="45">
            Balay4Rent
        </s:a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav ms-auto">
                <s:url var="about" action="About" />
                <s:url var="rentables" action="Rentables" />
                <s:url var="support" action="Support" />
                <s:a href="%{about}" cssClass="nav-link mx-2 fw-bold">About</s:a>
                <s:a href="%{rentables}" cssClass="nav-link mx-2 fw-bold">Rooms4Rent</s:a>
                <s:a href="%{support}" cssClass="nav-link mx-2 fw-bold">Support</s:a>
            </div>
            <div class="navbar-nav">
                <s:url var="signIn" action="SignIn" />
                <s:url var="signUp" action="SignUp" />
                <s:a href="%{signIn}" cssClass="nav-link mx-2 fw-bold">Sign In</s:a>
                <s:a href="%{signUp}" cssClass="btn signup px-4 shadow-md text-light">Sign Up Now!</s:a>
            </div>    
        </div>
    </div>
</nav>