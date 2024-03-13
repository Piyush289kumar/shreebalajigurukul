<?php
include 'header.php';
include 'config.php';

$user_id_getaddbar = $_GET['tab'];
$tabHeading = '';

if ($user_id_getaddbar == 'gallery') {
	$tabHeading = 'Gallery';
} elseif ($user_id_getaddbar == 'Achievements') {
	$tabHeading = 'Achievements';
} elseif ($user_id_getaddbar == 'co-curricular-activity') {
	$tabHeading = 'Co-Curricular Activity';
} elseif ($user_id_getaddbar == 'sport') {
	$tabHeading = 'Sport';
} elseif ($user_id_getaddbar == 'social-service') {
	$tabHeading = 'Social Service';
} elseif ($user_id_getaddbar == 'trips-and-excursions') {
	$tabHeading = 'Trips and Excursions';
} elseif ($user_id_getaddbar == 'special-days') {
	$tabHeading = 'Special Days';
} else {
	$tabHeading = 'Pictures';
}

?>

<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2><?php echo $tabHeading ?></h2>
					<ul class="bread-list">
						<li><a href="index.php">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="gallery.php?tab=gallery">Beyond Academics</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li class="active"><?php echo $tabHeading ?></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End Breadcrumbs -->

<!-- Table -->
<section>
	<div class="container">
		<div class="row mt-4">
			<div class="col-md-12 mt-5">
				<div class="section-title">
					<h2><?php echo $tabHeading ?></h2>
					<hr class="center-diamond">
				</div>
				<div class="col-md-12">
					<!-- <button class="btn">2021-22</button>
					<button class="btn">2022-23</button> -->
					<a href="gallery.php?tab=<?php echo $user_id_getaddbar ?>" class="btn text-white ">2023</a>
				</div>
			</div>
		</div>

		<!-- Academic Achievement Start portfolio -->
		<section>

			<div class="container-fluid">
				<div class="row mt-4">

					<!-- PHP CODE -->
					<?php include("config.php");
					 if (isset($_GET['page_num_index'])) {
						$page_num_index_by_addbar = $_GET['page_num_index'];
					} else {
						$page_num_index_by_addbar = 1;
					}
					$record_limit = 8;
					$offset = ($page_num_index_by_addbar - 1) * $record_limit;

					$sql_userdata_show_by_id = "SELECT * FROM achievement WHERE atype = '{$user_id_getaddbar}' AND active_record = 'Yes' ORDER BY aid DESC LIMIT {$offset},{$record_limit}";
					$result_sql_userdata_show_by_id = mysqli_query($conn, $sql_userdata_show_by_id) or die("Query Die!!");
					if (mysqli_num_rows($result_sql_userdata_show_by_id) > 0) {
						while ($row = mysqli_fetch_assoc($result_sql_userdata_show_by_id)) {
					?>

							<div class="col-md-3 my-3" style="cursor: pointer;">
								<img src="admin/upload/achievement/<?php echo $row['aimg']; ?>" alt="Error" style="border: 4px solid #1a76d1; border-top-left-radius: 8px; border-top-right-radius: 8px;">
								<p class="text-center py-1 mb-2" style="height: 60px; overflow-y: scroll; scrollbar-width: none; color: #fff; background: #1a76d1; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px; padding:0px 2px;"><?php echo $row['atitle'] ?></p>
							</div>

						<?php }
					} else {
						?>

						<div class="col-md-12 mx-5 text-center p-5" style="cursor: pointer;">
							<h1 style='color:red;'>No Record Found...!</h1>
						</div>
					<?php

					} ?>

				</div>
			</div>


			<!-- Pagination PHHP CODE -->
			<?php
			$sql_user_show_by_page = "SELECT * FROM achievement WHERE atype = '{$user_id_getaddbar}' AND active_record = 'Yes'";
			$result_sql_user_show_by_page = mysqli_query($conn, $sql_user_show_by_page) or die("Query Die --> sql_user_show_by_page");
			if (mysqli_num_rows($result_sql_user_show_by_page) > 0) {
				$total_user_record = mysqli_num_rows($result_sql_user_show_by_page);
				$total_page = ceil($total_user_record / $record_limit);
				echo ("<ul class='pagination admin-pagination'>");
				if ($page_num_index_by_addbar > 1) {
					echo ("<li><a href='gallery.php?tab=$user_id_getaddbar&page_num_index=" . ($page_num_index_by_addbar - 1) . "'>Prev</a></li>");
				}
				for ($i = 1; $i <= $total_page; $i++) {
					if ($page_num_index_by_addbar == $i) {
						$active_page = "active";
					} else {
						$active_page = "";
					}
					echo ("<li class=$active_page><a href='gallery.php?tab=$user_id_getaddbar&page_num_index=$i'>$i</a></li>");
				}
				if ($page_num_index_by_addbar < $total_page) {
					echo ("<li><a href='gallery.php?tab=$user_id_getaddbar&page_num_index=" . ($page_num_index_by_addbar + 1) . "'>Next</a></li>");
				}
				echo ("</ul>");
			}
			?>

		</section>
		<!--/ Academic Achievement End portfolio -->

	</div>
</section>
<!-- Table -->

<?php include 'footer.php' ?>