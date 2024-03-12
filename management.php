<?php include 'header.php' ?>
<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2>Management</h2>
					<ul class="bread-list">
						<li><a href="index.html">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="index.html">About</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li class="active">Management</li>
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
					<h2>Management</h2>
					<hr class="center-diamond">
				</div>
				<div class="col-md-12">
					<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque eius debitis,
						excepturi pariatur, asperiores nam non quibusdam a molestiae dolorem rem repellendus
						temporibus repellat iusto consequuntur assumenda. Blanditiis accusantium et hic distinctio
						vitae maxime, debitis quod suscipit quia eaque repellendus corporis ad temporibus pariatur.
						Ducimus nostrum consectetur commodi ratione illo?</p>
				</div>
			</div>
		</div>
		<div class="row mt-4">
			<div class="col-md-12 mt-5">
				<div class="section-title">
					<h2>Management Team</h2>
					<hr class="center-diamond">
				</div>
			</div>
		</div>
		<div class="container">
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
			$sql_show_user = "SELECT * FROM school_management WHERE active_record = 'Yes' ORDER BY smid LIMIT {$offset},{$record_limit}";
			$result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
			if (mysqli_num_rows($result_sql_show_user) > 0) {
				$serial_num = $offset + 1;
				while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
			?>
					<div class="row managementBox mb-4">
						<div class="col-md-3">
							<img src="admin/upload/school-management-member/<?php echo ($row['smimg']) ?>" alt="Error" class="managementBoxImg">
						</div>
						<div class="col-md-7">
							<h5 class="managementHeading mt-2"><?php echo ($row['smname']) ?></h5>
							<p class="mt-4" class="managementParagraph"><?php echo ($row['smdes']) ?></p>
						</div>
					</div>
			<?php }
			} ?>
		</div>
		<!-- Pagination PHHP CODE -->
		<?php
		$sql_user_show_by_page = "SELECT * FROM school_management WHERE active_record = 'Yes'";
		$result_sql_user_show_by_page = mysqli_query($conn, $sql_user_show_by_page) or die("Query Die --> sql_user_show_by_page");
		if (mysqli_num_rows($result_sql_user_show_by_page) > 0) {
			$total_user_record = mysqli_num_rows($result_sql_user_show_by_page);
			$total_page = ceil($total_user_record / $record_limit);
			echo ("<ul class='pagination admin-pagination'>");
			if ($page_num_index_by_addbar > 1) {
				echo ("<li><a href='management.php?page_num_index=" . ($page_num_index_by_addbar - 1) . "'>Prev</a></li>");
			}
			for ($i = 1; $i <= $total_page; $i++) {
				if ($page_num_index_by_addbar == $i) {
					$active_page = "active";
				} else {
					$active_page = "";
				}
				echo ("<li class=$active_page><a href='management.php?page_num_index=$i'>$i</a></li>");
			}
			if ($page_num_index_by_addbar < $total_page) {
				echo ("<li><a href='management.php?page_num_index=" . ($page_num_index_by_addbar + 1) . "'>Next</a></li>");
			}
			echo ("</ul>");
		}
		?>
	</div>
</section>
<!-- Table -->
<?php include 'footer.php' ?>