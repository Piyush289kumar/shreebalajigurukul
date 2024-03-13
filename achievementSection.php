<!-- Academic Achievement Start portfolio -->
<section class="portfolio section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h2>Academic Achievement</h2>
                    <hr class="center-diamond">
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 col-12">
                <div class="owl-carousel portfolio-slider">
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
                    $sql_show_user = "SELECT * FROM achievement WHERE active_record = 'Yes' ORDER BY aid DESC LIMIT {$offset},{$record_limit}";
                    $result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
                    if (mysqli_num_rows($result_sql_show_user) > 0) {
                        $serial_num = $offset + 1;
                        while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
                    ?>
                            <div class="single-pf">
                                <button class="single-pf-btn">
                                    <?php echo ($row['atitle']) ?>
                                </button>
                                <img src="admin/upload/achievement/<?php echo ($row['aimg']) ?>" alt="Error" />
                            </div>
                    <?php }
                    } ?>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/ Academic Achievement End portfolio -->