const initUpdateNavbarOnScroll = () => {
    const navbar = document.querySelector('.alert alert-primary');
      navbar.addEventListener('click', () => {
          navbar.classList.toggle("avatar-square2");
        });
    }

export { initUpdateNavbarOnScroll };