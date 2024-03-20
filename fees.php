<?php include 'header.php' ?>
<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2>Fees Structure</h2>
					<ul class="bread-list">
						<li><a href="index.html">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="index.html">Academics</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li class="active">Fees Structure</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End Breadcrumbs -->

<section>
	<div class="container">
		<div class="row mt-4">
			<div class="col-md-12 mt-4">
				<div class="section-title">
					<h2>Fees Structure</h2>
					<hr class="center-diamond">
				</div>
				<!-- Table -->
				<section class="container">
					<!-- PHP CODE -->
					<?php
					include("config.php");
					if (isset($_GET['page_num_index'])) {
						$page_num_index_by_addbar = $_GET['page_num_index'];
					} else {
						$page_num_index_by_addbar = 1;
					}
					$record_limit = 1;
					$offset = ($page_num_index_by_addbar - 1) * $record_limit;
					$sql_show_user = "SELECT * FROM pdf WHERE ptype = 'Fees' AND active_record = 'Yes' ORDER BY pid DESC LIMIT {$offset},{$record_limit}";
					$result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
					if (mysqli_num_rows($result_sql_show_user) > 0) {
						$serial_num = $offset + 1;
						while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
					?>
							<!-- <iframe src="admin/upload/pdf/<php echo $row['pdf']; ?>" frameBorder="0" scrolling="auto" height="100%" width="100%" style="min-height:100vh; margin-bottom:35px; border-radius: 8px; margin-top:12px;"></iframe> -->

							<iframe src="https://view.officeapps.live.com/op/embed.aspx?src=<?php echo $hostname ?>/admin/upload/feesStructure/<?php echo $row['pdf']; ?>" frameBorder="0" scrolling="auto" height="100%" width="100%" style="min-height:100vh; margin-bottom:35px; border-radius: 8px; margin-top:12px;"></iframe>

					<?php }
					} ?>



				</section>
				<!-- Table -->
			</div>
		</div>


	</div>
</section>

<?php include 'footer.php' ?>