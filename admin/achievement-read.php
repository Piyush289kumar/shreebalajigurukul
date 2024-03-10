<?php include "header.php";
include("config.php");
if ($_SESSION['user_role'] == 0) {
    echo "<script>window.location.href='$hostname/admin/'</script>";
}
?>
<div id="admin-content">
    <div class="container">
        <div class="row">
            <div class="col-md-10 mb-2">
                <h5 class="admin-heading">All Achievement</h5>
            </div>
            <div class="col-md-2">
                <a class="add-new" href="achievement-insert.php" style="border-radius:16px; margin-bottom:25px">Add
                    Achievement</a>
            </div>
            <div class="col-md-12" style="overflow:scroll">
                <table class="content-table">
                    <thead>
                        <th>S.No.</th>
                        <th>Picture</th>
                        <th>Date</th>
                        <th>Title</th>
                        <th>Type</th>
                        <th>Edit</th>
                        <th>Delete</th>
                    </thead>
                    <tbody>
                        <!-- PHP CODE -->
                        <?php
                        include("config.php");
                        if (isset($_GET['page_num_index'])) {
                            $page_num_index_by_addbar = $_GET['page_num_index'];
                        } else {
                            $page_num_index_by_addbar = 1;
                        }
                        $record_limit = 10;
                        $offset = ($page_num_index_by_addbar - 1) * $record_limit;
                        $sql_show_user = "SELECT * FROM achievement ORDER BY aid DESC LIMIT {$offset},{$record_limit}";
                        $result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
                        if (mysqli_num_rows($result_sql_show_user) > 0) {
                            $serial_num = $offset + 1;
                            while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
                        ?>
                                <tr>
                                    <td class='id'>
                                        <?php echo ($serial_num); ?>
                                    </td>
                                    <td style="text-align:center;">
                                        <img src="upload/achievement/<?php echo ($row['aimg']) ?>" alt="Error" style="height: 75px; border-radius:4px">
                                    </td>
                                    <td>
                                        <?php echo ($row['adate']) ?>
                                    </td>
                                    <td>
                                        <?php echo ($row['atitle']) ?>
                                    </td>
                                    <td>
                                        <?php echo ($row['atype']) ?>
                                    </td>
                                    <td class='edit'><a href='achievement-update.php?id=<?php echo ($row["aid"]) ?>'><i class='fa fa-edit'></i></a></td>
                                    <td class='delete'><a href='achievement-delete.php?id=<?php echo ($row["aid"]) ?>'><i class='fa fa-trash'></i></a></td>
                                </tr>
                        <?php $serial_num++;
                            }
                        } ?>
                        <!-- PHP CODE -->
                    </tbody>
                </table>
                <!-- Pagination PHHP CODE -->
                <?php
                $sql_user_show_by_page = "SELECT * FROM achievement";
                $result_sql_user_show_by_page = mysqli_query($conn, $sql_user_show_by_page) or die("Query Die --> sql_user_show_by_page");
                if (mysqli_num_rows($result_sql_user_show_by_page) > 0) {
                    $total_user_record = mysqli_num_rows($result_sql_user_show_by_page);
                    $total_page = ceil($total_user_record / $record_limit);
                    echo ("<ul class='pagination admin-pagination'>");
                    if ($page_num_index_by_addbar > 1) {
                        echo ("<li><a href='achievement-read.php?page_num_index=" . ($page_num_index_by_addbar - 1) . "'>Prev</a></li>");
                    }
                    for ($i = 1; $i <= $total_page; $i++) {
                        if ($page_num_index_by_addbar == $i) {
                            $active_page = "active";
                        } else {
                            $active_page = "";
                        }
                        echo ("<li class=$active_page><a href='achievement-read.php?page_num_index=$i'>$i</a></li>");
                    }
                    if ($page_num_index_by_addbar < $total_page) {
                        echo ("<li><a href='achievement-read.php?page_num_index=" . ($page_num_index_by_addbar + 1) . "'>Next</a></li>");
                    }
                    echo ("</ul>");
                }
                ?>
            </div>
        </div>
    </div>
</div>
<?php include "footer.php"; ?>