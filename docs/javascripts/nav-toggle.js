/* Desktop toggle for the left navigation sidebar */
document.addEventListener("DOMContentLoaded", function () {
  var headerInner = document.querySelector(".md-header__inner");
  if (!headerInner || document.getElementById("tbia-sidebar-toggle")) {
    return;
  }

  var button = document.createElement("button");
  button.id = "tbia-sidebar-toggle";
  button.className = "md-header__button md-icon";
  button.type = "button";
  button.title = "開合側邊選單";
  button.setAttribute("aria-label", "開合側邊選單");
  /* Sidebar panel icon: rectangle with the left column highlighted */
  button.innerHTML =
    '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">' +
    '<path d="M3 5h18v14H3V5m7 2v10h9V7h-9Z"/></svg>';

  button.addEventListener("click", function () {
    var hidden = document.documentElement.classList.toggle("tbia-sidebar-hidden");
    localStorage.setItem("tbia-sidebar-hidden", hidden ? "1" : "0");
  });

  headerInner.insertBefore(button, headerInner.firstChild);
});
