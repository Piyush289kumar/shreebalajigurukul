<?php
include("config.php");

$currentDate = date("Y-m-d");
// Check Date of Every Record

$sql_delete_user = "UPDATE notification SET display = 'No' WHERE ndate = '{$currentDate}'";

if (mysqli_query($conn, $sql_delete_user)) {
        echo "<script>window.location.href='$hostname'</script>";
}
mysqli_close($conn);

echo "<script>window.location.href='$hostname'</script>";
