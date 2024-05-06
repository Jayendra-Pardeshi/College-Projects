
//function to disable browser back button
function DisableBackButton() {
window.history.forward();
}
setTimeout("DisableBackButton()", 0);
window.onunload = function() { null };
