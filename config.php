
<?php

  $host="localhost";
  $user="root";
  $password="";
  $database="ppdb_garut";
  ($GLOBALS["___mysqli_ston"] = mysqli_connect($host, $user, $password));
  mysqli_select_db($GLOBALS["___mysqli_ston"], $database);
?>
