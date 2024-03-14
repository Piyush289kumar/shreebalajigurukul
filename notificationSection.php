<!-- Notification Area Section Start -->
<section class="infobg">
  <div class="container-fluid">
    <!-- infoBox Div -->
    <div class="row infoDiv">
      <!-- infoBox Child -->
      <div class="col-md-4 infoBox">
        <div class="headingBar">
          <i class="fa-regular fa-newspaper" style="margin-right: 5px"></i>Latest News
        </div>
        <ol id="MyDivName1" style="overflow:auto;" onMouseOver="pauseDiv()" onMouseOut="resumeDiv()">
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
          $sql_show_user = "SELECT * FROM notification WHERE ntype = 'Latest_News' AND active_record = 'Yes' AND `display` = 'Yes' ORDER BY nid DESC";
          $result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
          if (mysqli_num_rows($result_sql_show_user) > 0) {
            $serial_num = $offset + 1;
            while ($row = mysqli_fetch_assoc($result_sql_show_user)) {

          ?>
              <li>
                <?php
                $dateDay =  explode("-", $row['ndate']);
                $dateMonth = explode("-", $row['ndate']);
                $month_name = date("F", mktime(0, 0, 0, $dateMonth[2], 10)); // Generating the month name using the mktime function.
                ?>
                <p><?php echo $dateDay[1] ?> <?php echo substr($month_name, 0, 3) ?></p>
                <?php echo ($row['ntitle']) ?>
              </li>
          <?php }
          } ?>
        </ol>
        <div class="olFooter">
          <button class="single-pf-btn">View all</button>
        </div>
      </div>
      <!-- infoBox Child -->

      <!-- infoBox Child -->
      <div class="col-md-4 infoBox">
        <div class="headingBar">
          <i class="fa-regular fa-calendar-days" style="margin-right: 5px"></i>Upcoming News
        </div>
        <ol id="MyDivName2" style="overflow:auto;" onMouseOver="pauseDiv()" onMouseOut="resumeDiv()">
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
          $sql_show_user = "SELECT * FROM notification WHERE ntype = 'Upcoming_News' AND active_record = 'Yes' AND `display` = 'Yes' ORDER BY nid DESC";
          $result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
          if (mysqli_num_rows($result_sql_show_user) > 0) {
            $serial_num = $offset + 1;
            while ($row = mysqli_fetch_assoc($result_sql_show_user)) {

          ?>
              <li>
                <?php
                $dateDay =  explode("-", $row['ndate']);
                $dateMonth = explode("-", $row['ndate']);
                $month_name = date("F", mktime(0, 0, 0, $dateMonth[2], 10)); // Generating the month name using the mktime function.
                ?>
                <p><?php echo $dateDay[1] ?> <?php echo substr($month_name, 0, 3) ?></p>
                <?php echo ($row['ntitle']) ?>
              </li>
          <?php }
          } ?>
        </ol>
        <div class="olFooter">
          <button class="single-pf-btn">View all</button>
        </div>
      </div>
      <!-- infoBox Child -->
      <!-- infoBox Child -->
      <div class="col-md-4 infoBox">
        <div class="headingBar">
          <i class="fa-solid fa-trophy" style="margin-right: 5px"></i>Achievements
        </div>
        <ol id="MyDivName3" style="overflow:auto;" onMouseOver="pauseDiv()" onMouseOut="resumeDiv()">
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
          $sql_show_user = "SELECT * FROM notification WHERE ntype = 'Achievements' AND active_record = 'Yes' AND `display` = 'Yes' ORDER BY nid DESC";
          $result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
          if (mysqli_num_rows($result_sql_show_user) > 0) {
            $serial_num = $offset + 1;
            while ($row = mysqli_fetch_assoc($result_sql_show_user)) {

          ?>
              <li>
                <?php
                $dateDay =  explode("-", $row['ndate']);
                $dateMonth = explode("-", $row['ndate']);
                $month_name = date("F", mktime(0, 0, 0, $dateMonth[2], 10)); // Generating the month name using the mktime function.
                ?>
                <p><?php echo $dateDay[1] ?> <?php echo substr($month_name, 0, 3) ?></p>
                <?php echo ($row['ntitle']) ?>
              </li>
          <?php }
          } ?>
        </ol>
        <div class="olFooter">
          <button class="single-pf-btn">View all</button>
        </div>
      </div>
      <!-- infoBox Child -->
    </div>
  </div>
</section>
<!-- Notification Area Section End -->