<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:include value="/WEB-INF/views/includes/_header.jsp"/>
<s:include value="/WEB-INF/views/includes/components/_nav.jsp"/>
<main id="home">
   <div class="d-flex text-light">
        <div class="col-md-8 col-xs-12 pt-5 mt-4">
            <div class="col-md-7 col-xs-12 mx-auto px-3 slogan">
                <h3 class="fst-italic fw-light">Balay4Rent</h4>
                <h1 class="text-justify fw-bold mt-2">Explore Affordable Homes/Rooms for Rent everywhere.</h3>
                <h4 class="text-justify fw-lighter mt-4">Relocating can be a scary thing especially when you don't have a place to stay... but we got you covered. <span class="h2 fst-italic fw-bold"> B4R </span>let's you  <span class="highlight fw-bold">connect to home owners, browse & search available rooms or houses for rent </span> within a specific area or location. </h4>
                <a href="#" class="btn btn-primary browse px-4 py-3 mt-2 "> <span class="h4"> Browse Available Rooms</span></a>
            </div>
        </div>
   </div>
</main>
<section id="about-us" class="pt-5">
    <s:include value="/WEB-INF/views/pages/about.jsp"/>
</section>
<!-- <section id="rental-services">
    <s:include value="/WEB-INF/views/pages/rentables.jsp"/>
</section>
<section id="support">
    <s:include value="/WEB-INF/views/pages/support.jsp"/>
</section> -->
<s:include value="/WEB-INF/views/includes/_footer.jsp"/>
