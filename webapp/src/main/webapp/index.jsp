<!DOCTYPE html>
<html>
<head>
<script>
function validateForm() {
  let x = document.forms["myForm"]["fname"].value;
  if (x == "") {
    alert("Name must be filled out");
    return false;
  }
}
</script>
</head>
<body>

<h2>JavaScript Validation</h2>

<form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
  Name: <input type="text" name="fname">
  <input type="submit" value="Submit">
  email: <input type="text" number=" email">
  <input type="submit" value="Submit">
  phone: <input type="text" number=" mobile ">
  <input type="submit" value="Submit">
  Name: <input type="text" number=" mobile ">
  <input type="submit" value="Submit">
</form>

</body>
</html>