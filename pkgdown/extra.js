document.addEventListener("DOMContentLoaded", function () {
  var logo = document.querySelector("img.logo");
  var header = document.querySelector(".page-header");
  if (logo && header && logo.parentElement !== header) {
    header.insertBefore(logo, header.firstChild);
  }
});
