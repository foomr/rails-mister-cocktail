const initUpdateNavbarOnScroll = () => {
    const navbar = document.querySelector('.avatar-square');
      window.addEventListener('click', () => {
          navbar.classList.remove('navbar-lewagon-white');
        });
    }