<?php include 'header.php' ?>
<!-- Breadcrumbs -->
<div class="breadcrumbs overlay">
	<div class="container">
		<div class="bread-inner">
			<div class="row">
				<div class="col-12">
					<h2>Teacher Details</h2>
					<ul class="bread-list">
						<li><a href="index.html">Home</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li><a href="index.html">Academics</a></li>
						<li><i class="icofont-simple-right"></i></li>
						<li class="active">Teacher Details</li>
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
					<h2>Staff Information</h2>
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
												<div class="table-responsive table-scroll" data-mdb-perfect-scrollbar="true" style="position: relative; height: 600px">
													<table class="table table-striped mb-0">
														<thead style="background-color: #002d72; color: #fff;">
															<tr>

																<th scope="col">Profile</th>
																<th scope="col">Name & Designation </th>
																<th scope="col">Details</th>
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
															$sql_show_user = "SELECT * FROM staff_info ORDER BY stid";
															$result_sql_show_user = mysqli_query($conn, $sql_show_user) or die("Query Failed!!");
															if (mysqli_num_rows($result_sql_show_user) > 0) {
																$serial_num = $offset + 1;
																while ($row = mysqli_fetch_assoc($result_sql_show_user)) {
															?>
																	<tr>
																		<td>
																			<img src="admin/upload/staff_member/<?php echo ($row['stimg']) ?>" alt="Error" style="min-width: 35vh;" class="teacherDetailsImg">
																		</td>
																		<td style="color:#002d72">
																			<?php echo ($row['stname']) ?>
																			<p class="TeachertdParagraph">
																				<?php echo ($row['stpost']) ?>
																			</p>
																		</td>
																		<td>
																			<p class="TeachertdParagraph">
																				Qualification :
																				<?php echo ($row['stq']) ?><br>
																				Experience :
																				<?php echo ($row['stex']) ?><br>
																				Phone :
																				<?php echo ($row['stphone']) ?><br>
																				Email :
																				<?php echo ($row['stemail']) ?>
																			</p>

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