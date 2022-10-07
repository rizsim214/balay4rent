<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:include value="/WEB-INF/views/includes/_header.jsp"/>
<s:include value="/WEB-INF/views/includes/components/_nav.jsp"/>
<main id="rentables">
    <div class="col-md-12">
        <form action="" method="post">
            <div class=" d-flex justify-content-center align-items-center vh-100 flex-column">
                <p class="display-6 text-light fw-bold text-decoration-underline text-capitalize "> Find a place to stay </p>
                <input type="text" name="search" class="form-control search-box py-4 px-5 my-1" placeholder="Search location">
                <small class="fw-bold text-light text-capitalize">search for cheap & affordable rooms/houses/apartments </small>
                <a href="#" class="btn btn-light find-btn px-3 py-2 mt-3"> <span class="h4"><svg xmlns="http://www.w3.org/2000/svg" width="25" height="15" fill="currentColor" class="bi bi-search me-2 mb-1 " viewBox="0 0 16 16">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                  </svg>Find Rooms</span></a>
            </div>
        </form>
    </div>
</main>
<s:include value="/WEB-INF/views/includes/_footer.jsp"/>
