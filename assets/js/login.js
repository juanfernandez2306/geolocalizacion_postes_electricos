function load(){
  let form = document.querySelector('form');
  let email = form.querySelector('#email');
  let div_email = form.querySelector('.email');

  email.addEventListener("input", (event) => {
    if (email.validity.typeMismatch) {
      div_email.classList.add("shake", "error")
    } else {
      div_email.classList.remove("shake", "error")
      email.setCustomValidity("");
    }
  });
}

window.addEventListener('load', load, false);