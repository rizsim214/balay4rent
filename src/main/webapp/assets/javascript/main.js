// DOM CONTENT LOADED
document.addEventListener('DOMContentLoaded', (event) => {

    // change nav link text color on scroll down to main section
    const navbar = document.querySelector("#navbar");
    window.onscroll = () => {
        if(window.scrollY > 50) {
            navbar.classList.remove('navbar-light');
            navbar.classList.add('navbar-dark');
        }else{
            navbar.classList.remove('navbar-dark');
            navbar.classList.add('navbar-light');
        }

    };
});