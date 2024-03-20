<?php include 'header.php' ?>
<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2>mandatory Information</h2>
					<ul class="bread-list">
						<li><a href="index.php">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="index.php">Academics</a></li>
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
	<div class="container-fluid">
		<div class="row mt-4">
			<div class="col-md-12 mt-4">
				<div class="section-title">
					<h2>Mandatory Information</h2>
					<hr class="center-diamond">
				</div>
				<!-- Table -->
				<section class="intro mb-5" style="width: 100%;">
					<div class="bg-image" style="background-color: #f5f7fa;">
						<div class="mask d-flex align-items-center">
							<div class="container-fluid">
								<div class="row justify-content-center">
									<div class="col-12">
										<div class="card">
											<div class="card-body p-0">
												<div class="table-responsive table-scroll" data-mdb-perfect-scrollbar="true" style="position: relative;">
													<table class="table table-striped mb-0">
														<thead style="background-color: #002d72; color: #fff;">
															<tr>

																<th scope="col" style="width: 85%;">Mandatory Information</th>
																
																<th scope="col" style="width: 15%; text-align:center;">Link</th>
															</tr>
														</thead>
														<tbody style="text-align:left">

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
															$sql_show_user = "SELECT * FROM mandatory_info WHERE active_record = 'Yes' ORDER BY mid DESC";
															$result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
															if (mysqli_num_rows($result_sql_show_user) > 0) {
																$serial_num = $offset + 1;
																while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
															?>
																	<tr>
																		
																		<td style="color:#002d72">
																			<?php echo ($row['mname']) ?>																			
																		</td>
																		<td style="text-align:center;">
																			
																		<a class="btn" style="color:#fff;" href="mandatory-information.php?id=<?php echo ($row["mid"]) ?>"><i class="fa-solid fa-file-pdf" style='font-size:22px; padding-right: 8px; color:#fff;'></i>View</a>
																		</td>

																	</tr>
															<?php }
															} ?>
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- Table -->
			</div>
		</div>


	</div>
</section>

<?php include 'footer.php' ?>