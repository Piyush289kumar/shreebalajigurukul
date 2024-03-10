<?php include "header.php";
if ($_SESSION['user_role'] == 0) {
    header("Location:{$hostname}/admin/");
};
include("config.php");
$user_id_getaddbar = $_GET['id'];
$file_name = '';
if (isset($_POST['submit'])) {

    if (empty($_FILES['new-image']['name'])) {
        $save_img_name = $_POST['old-image'];
    } else {
        if (isset($_FILES['new-image'])) {
            $file_name = $_FILES['new-image']["name"];
            $file_tmp = $_FILES['new-image']["tmp_name"];
            $file_type = $_FILES['new-image']["type"];
            $file_size = $_FILES['new-image']["size"];
            $tempFileExt = explode('.', $file_name);
            $file_ext = strtolower(end($tempFileExt));
            $allow_extension = array("jpg", "jpeg", "png", "webp");
            $file_error = array();
            if (in_array($file_ext, $allow_extension) === false) {
                $file_error[] = "This extension file not allowed, Please choose a JPG or PNG file.";
            }
            if ($file_size > 2097152) {
                $file_error[] = "Image must be 2mb or lower.";
            }
            $save_img_name = date("d_M_Y_h_i_sa") . "_" . basename($file_name);
            $img_save_target = "upload/achievement/";
            if (empty($file_error) == true) {
                move_uploaded_file($file_tmp, $img_save_target . $save_img_name);
            } else {
                print_r($file_error);
                die();
            }
        }
    }

    $ndate = mysqli_real_escape_string($conn, $_POST['adate']);
    $ntitle = mysqli_real_escape_string($conn, $_POST['atitle']);
    $ntype = mysqli_real_escape_string($conn, $_POST['atype']);

    $sql_update_user = "UPDATE achievement SET adate = '{$ndate}', atitle = '{$ntitle}', atype ='{$ntype}', aimg = '{$save_img_name}' WHERE aid ='{$user_id_getaddbar}'";
    if (mysqli_query($conn, $sql_update_user)) {
?>
        <script>
            alert('Record is Update successfully !!')
        </script>
    <?php
        echo "<script>window.location.href='$hostname/admin/achievement-read.php'</script>";
    } else {
    ?>
        <script>
            alert('Record is not Update !!')
        </script>
<?php
    }
}
?>
<div id="admin-content">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1 class="admin-heading">Modify Achievement Details</h1>
            </div>
            <div class="col-md-2">
                <a class="add-new" style="background:#E1412E; border-radius:16px;" href="notification-read.php"><i class="fa-solid fa-arrow-left"></i>
                    Back</a>
            </div>
            <div class="col-md-offset-4 col-md-4">
                <!-- Form Start -->
                <!-- PHP CODE -->
                <?php include("config.php");
                $sql_userdata_show_by_id = "SELECT * FROM achievement WHERE aid = '{$user_id_getaddbar}'";
                $result_sql_userdata_show_by_id = mysqli_query($conn, $sql_userdata_show_by_id) or die("Query Die!!");
                if (mysqli_num_rows($result_sql_userdata_show_by_id) > 0) {
                    while ($row = mysqli_fetch_assoc($result_sql_userdata_show_by_id)) {
                ?>
                        <form action="<?php $_SERVER['PHP_SELF'] ?>" method="POST" enctype="multipart/form-data" autocomplete="off">
                            <div class="form-group">
                                <input type="hidden" name="user_id" class="form-control" value="<?php echo $row['aid'] ?>" placeholder="">
                            </div>
                            <div class="form-group">
                                <label>Date</label>
                                <input type="Date" name="adate" class="form-control" value="<?php echo $row['adate'] ?>" placeholder="Date" required>
                            </div>
                            <div class="form-group">
                                <label>Title</label>
                                <input type="text" name="atitle" class="form-control" value="<?php echo $row['atitle'] ?>" placeholder="Title" required>
                            </div>

                            <div class="form-group">
                                <label>Achievement Type</label>
                                <select class="form-control" name="atype" value="<?php echo $row['atype'] ?>">
                                    <?php
                                    if ($row['atype'] == 'Latest_News') {
                                        echo ("<option value='Latest_News'selected>Latest News</option>
                                        <option value='Upcoming_News'>Upcoming News</option>
                                        <option value='Achievements'>Achievements</option>");
                                    } elseif ($row['atype'] == 'Upcoming_News') {
                                        echo ("<option value='Latest_News'>Latest News</option>
                                        <option value='Upcoming_News' selected>Upcoming News</option>
                                        <option value='Achievements'>Achievements</option>");
                                    } elseif ($row['atype'] == 'Achievements') {
                                        echo ("<option value='Latest_News'>Latest News</option>
                                        <option value='Upcoming_News' >Upcoming News</option>
                                        <option value='Achievements' selected>Achievements</option>");
                                    } else {
                                        echo ("<option value='none' selected disabled><- Select Type -></option>
                                        <option value='Latest_News'>Latest News</option>
                                        <option value='Upcoming_News'>Upcoming News</option>
                                        <option value='Achievements'>Achievements</option>");
                                    }
                                    ?>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="">Picture</label>
                                <input type="file" name="new-image">
                                <img src="upload/achievement/<?php echo $row['aimg']; ?>" height="150px" style="border-radius: 4px; margin-top:12px;">
                                <input type="hidden" name="old-image" value="<?php echo $row['aimg']; ?>">
                            </div>
                            <input type="submit" name="submit" class="btn btn-primary" style="border-radius:16px;" value="Update" required />
                        </form>
                        <!-- /Form -->
                <?php
                    }
                } ?>
                <!-- PHP CODE -->
            </div>
        </div>
    </div>
</div>
<?php include "footer.php"; ?>