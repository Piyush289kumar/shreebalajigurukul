<?php include "header.php";
include("config.php");
if ($_SESSION['user_role'] == 0) {
    echo "<script>window.location.href='$hostname/admin/'</script>";
} ?>
<div id="admin-content">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1 class="admin-heading">Add PDF</h1>
            </div>
            <div class="col-md-2">
                <a class="add-new" style="background:#E1412E; border-radius:16px; margin-bottom:25px;" href="pdf-read.php"><i class="fa-solid fa-arrow-left"></i> Back</a>
            </div>
            <div class="col-md-offset-3 col-md-6">
                <!-- Form Start -->
                <?php
                if (isset($_POST['save'])) {

                    if (isset($_FILES['fileToUpload'])) {
                        $file_name = $_FILES['fileToUpload']["name"];
                        $file_tmp = $_FILES['fileToUpload']["tmp_name"];
                        $file_type = $_FILES['fileToUpload']["type"];
                        $file_size = $_FILES['fileToUpload']["size"];
                        $tempFileExt = explode('.', $file_name);
                        $file_ext = strtolower(end($tempFileExt));
                        $allow_extension = array("pdf");
                        $file_error = array();

                        if (in_array($file_ext, $allow_extension) === false) {
                            $file_error[] = "This extension file not allowed, Please choose a PDF file.";
                        }
                        if ($file_size > 5097152) {
                            $file_error[] = "Image must be 5mb or lower.";
                        }
                        $save_img_name =  date("d_M_Y_h_i_sa") . "_" . basename($file_name);
                        $img_save_target = "upload/pdf/";
                        if (empty($file_error) == true) {
                            move_uploaded_file($file_tmp, $img_save_target . $save_img_name);
                        } else {
                            print_r($file_error);
                            die();
                        }
                    }

                    include("config.php");
                    $ndate = date("d M, Y");
                    $year = date("Y");
                    $userId = $_SESSION['username'];
                    $pname = mysqli_real_escape_string($conn, $_POST['pname']);
                    $ptype = mysqli_real_escape_string($conn, $_POST['ptype']);
                    $sql_insert_user = "INSERT INTO pdf (pdate, pname, ptype, puserId, pdf, pyear)
                                    values('{$ndate}','{$pname}','{$ptype}','{$userId}','{$save_img_name}', '{$year}')";
                    if (mysqli_query($conn, $sql_insert_user)) {
                ?>
                        <script>
                            alert('Record is added successfully !!')
                        </script>
                    <?php
                        // echo "<script>window.location.href='$hostname/admin/management-read.php'</script>";
                    } else {
                    ?>
                        <script>
                            alert('Record is Not added !!')
                        </script>
                <?php
                        // echo "<script>window.location.href='$hostname/admin/management-read.php'</script>";
                    }
                }


                ?>
                <form action="<?php $_SERVER['PHP_SELF'] ?>" method="POST" autocomplete="off" enctype="multipart/form-data">

                    <div class="form-group">
                        <label>PDF Title</label>
                        <input type="text" name="pname" class="form-control" placeholder="Title" required>
                    </div>
                    <div class="form-group">
                        <label>PDF Type</label>
                        <select class="form-control" name="ptype">
                            <option value="none" selected disabled><- Select PDF Type -></option>
                            <option value="Mandatory_Information">Mandatory Information</option>
                            <option value="Fees">Fees</option>
                            <option value="Rules_and_Guidelines">Rules and Guidelines</option>
                            <option value="Result">Result</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>PDF</label>
                        <input type="file" name="fileToUpload" required>
                    </div>
                    <input type="submit" name="save" class="btn btn-primary" style="border-radius:16px;" value="Save" required />
                </form>
                <!-- Form End-->
            </div>
        </div>
    </div>
</div>
<?php include "footer.php"; ?>