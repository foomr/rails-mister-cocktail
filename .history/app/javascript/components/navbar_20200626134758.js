const initUpdateNavbarOnScroll = () => {
    const navbar = document.querySelector('.avatar-square');
      navbar.addEventListener('click', () => {
          navbar.classList.toggle("avatar-square2");
        });
    }

export { initUpdateNavbarOnScroll };