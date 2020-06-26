const initUpdateNavbarOnScroll = () => {
    const navbar = document.querySelector('.avatar-square');
      navbar.addEventListener('click', () => {
          navbar.classList.remove('navbar-lewagon-white');
        });
    }