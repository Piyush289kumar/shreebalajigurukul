<?php
include 'header.php';
include 'config.php';

$user_id_getaddbar = $_GET['tab'];
$tabHeading = '';

if ($user_id_getaddbar == 'gallery') {
	$tabHeading = 'Gallery';
} else {
	$tabHeading = 'Else';
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
				<!-- <div class="col-md-12">
					<button class="btn">2021-22</button>
					<button class="btn">2022-23</button>
					<button class="btn">2023-24</button>
				</div> -->
			</div>
		</div>

		<!-- Academic Achievement Start portfolio -->
		<section>

			<div class="container-fluid">
				<div class="row mt-4">

					<!-- PHP CODE -->
					<?php include("config.php");
					$sql_userdata_show_by_id = "SELECT * FROM achievement WHERE atype = '{$user_id_getaddbar}'";
					$result_sql_userdata_show_by_id = mysqli_query($conn, $sql_userdata_show_by_id) or die("Query Die!!");
					if (mysqli_num_rows($result_sql_userdata_show_by_id) > 0) {
						while ($row = mysqli_fetch_assoc($result_sql_userdata_show_by_id)) {
					?>

							<div class="col-md-3 my-3" style="cursor: pointer;">
								<img src="admin/upload/achievement/<?php echo $row['aimg']; ?>" alt="Error" style="border: 4px solid #1a76d1; border-top-left-radius: 8px; border-top-right-radius: 8px;">
								<p class="text-center py-2 mb-2" style="color: #fff; background: #1a76d1; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px;"><?php echo $row['atitle'] ?></p>
							</div>

					<?php }
					} ?>

				</div>
			</div>

		</section>
		<!--/ Academic Achievement End portfolio -->

	</div>
</section>
<!-- Table -->

<?php include 'footer.php' ?>