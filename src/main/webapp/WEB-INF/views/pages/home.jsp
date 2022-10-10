<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:include value="/WEB-INF/views/includes/_header.jsp"/>
<main id="home">
    <s:include value="/WEB-INF/views/includes/components/_nav.jsp"/>
   <div class="d-flex text-light">
        <div class="col-md-8 col-xs-12 pt-5 mt-4">
            <div class="col-md-7 col-xs-12 mx-auto px-3 slogan">
                <h3 class="fst-italic fw-light pt-5">Balay4Rent</h4>
                <h1 class="text-justify fw-bold mt-2">Explore Affordable Homes/Rooms for Rent everywhere.</h3>
                <h4 class="text-justify fw-lighter mt-4"> <span class="h2 fst-italic fw-bold"> B4R </span>let's you  <span class="highlight fw-bold">connect to home owners, browse & search available rooms or houses for rent </span> within a specific area or location. </h4>
                <s:url var="rentable" action="Rentables" />
                <s:a href="%{rentable}" cssClass="btn btn-primary browse px-4 py-3 mt-2 "> <span class="h4"> Browse Available Rooms</span></s:a>
            </div>
        </div>
   </div>
</main>
<s:include value="/WEB-INF/views/includes/_footer.jsp"/>
