const initUpdateNavbarOnScroll = () => {
    const navbar = document.querySelector('.alert.alert-primary');
      navbar.addEventListener('click', () => {
        console.log(event);
        });
    }

export { initUpdateNavbarOnScroll };