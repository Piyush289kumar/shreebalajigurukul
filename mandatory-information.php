<?php include 'header.php' ?>
<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2>Mandatory Information</h2>
					<ul class="bread-list">
						<li><a href="index.php">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="index.php">About</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li class="active">Mandatory Information</li>
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
					<h2>Mandatory Information</h2>
					<hr class="center-diamond">
				</div>

				<div class="row">
					<div class="offset-10 col-md-4">
						<a href="mandatory-information-table.php" class='btn mt-5 mb-2' style="color:#fff;"><i class="fa-solid fa-arrow-left"></i> Back</a>
					</div>
				</div>
				<!-- Table -->
				<section class="container">
					<!-- PHP CODE -->
					<?php
					include("config.php");
					$user_id_getaddbar = $_GET['id'];
					if (isset($_GET['page_num_index'])) {
						$page_num_index_by_addbar = $_GET['page_num_index'];
					} else {
						$page_num_index_by_addbar = 1;
					}
					$record_limit = 1;
					$offset = ($page_num_index_by_addbar - 1) * $record_limit;
					$sql_show_user = "SELECT * FROM mandatory_info  WHERE mid ='{$user_id_getaddbar}'";
					$result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
					if (mysqli_num_rows($result_sql_show_user) > 0) {
						$serial_num = $offset + 1;
						while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
					?>
							<iframe src="admin/upload/mandatory_info/<?php echo $row['link']; ?>" frameBorder="0" scrolling="auto" height="100%" width="100%" style="min-height:100vh; margin-bottom:35px; border-radius: 8px; margin-top:12px;"></iframe>

					<?php }
					} ?>



				</section>
				<!-- Table -->
			</div>
		</div>


	</div>
</section>

<?php include 'footer.php' ?>