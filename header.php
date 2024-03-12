<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <!-- Meta Tags -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="keywords" content="Site keywords here" />
    <meta name="description" content="" />
    <meta name="copyright" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Title -->
    <?php include 'config.php' ?>
    <title><?php echo $website_display_default_name ?></title>
    <!-- Favicon -->
    <link rel="icon" href="img/logo/graduation-cap.png" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Nice Select CSS -->
    <link rel="stylesheet" href="css/nice-select.css" />
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
    <!-- <link rel="stylesheet" href="css/font-awesome.min.css"> -->
    <!-- icofont CSS -->
    <link rel="stylesheet" href="css/icofont.css" />
    <!-- Slicknav -->
    <link rel="stylesheet" href="css/slicknav.min.css" />
    <!-- Owl Carousel CSS -->
    <link rel="stylesheet" href="css/owl-carousel.css" />
    <!-- Datepicker CSS -->
    <link rel="stylesheet" href="css/datepicker.css" />
    <!-- Animate CSS -->
    <link rel="stylesheet" href="css/animate.min.css" />
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css" />
    <!-- Medipro CSS -->
    <link rel="stylesheet" href="css/normalize.css" />
    <link rel="stylesheet" href="styleO.css" />
    <link rel="stylesheet" href="css/responsive.css" />
</head>

<body style="overflow-x: hidden;" onLoad="scrollDiv_init()">
    <!-- Preloader -->
    <div class="preloader">
        <div class="loader">
            <div class="loader-outter"></div>
            <div class="loader-inner"></div>
            <div class="indicator">
                <svg width="16px" height="12px">
                    <polyline id="back" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                    <polyline id="front" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                </svg>
            </div>
        </div>
    </div>
    <!-- End Preloader -->
    <!-- Get Pro Button -->
    <ul class="pro-features">
			<a class="get-pro" href="#">Enquiry</a>
            <a href="https://api.whatsapp.com/send?phone=919867870829&text=Hello!%20Can I get more Information about it." class="btn" style="background: #25D366; font-size: 25px;"><i class="fa-brands fa-whatsapp"></i></a>

            <a  href="tel:919867870829" class="btn" style="background: #1A76D1;; font-size: 25px;"><i class="fa fa-phone"></i></a>

            <a href = "mailto: abc@gmail.com" class="btn" style="background: #ff2e00; font-size: 25px;"><i class="fa-solid fa-envelope"></i></a>

			<!-- <li class="big-title">Big Title</li>
			<li class="title">Title</li>
			<li>Point 1</li>
			<li>Point 2</li>
			<li>Point 3</li>
			<li>Point 4</li>
			<li>Point 5</li>
			<div class="button">
				<a href="#" target="_blank" class="btn">Button 1</a>
				<a href="#" target="_blank" class="btn">Button 2</a>
			</div> -->
		</ul>
    <!-- Header Area -->
    <header class="header">
        <!-- Topbar -->
        <div class="topbar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8 col-12">
                        <!-- Start Logo -->
                        <div class="logo">
                            <a href="index.php"><img src="img/logo/logo.png" alt="Logo" /></a>
                        </div>
                        <!-- End Logo -->
                    </div>
                    <div class="col-lg-4 col-md-4 col-12">
                        <!-- Contact -->
                        <ul class="top-link">
                            <li><a href="addmission.php">Addmission</a></li>
                            <li><a href="./admin/index.php" id="login">Login</a></li>
                        </ul>
                        <!-- End Contact -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Topbar -->
        <!-- Header Inner -->
        <div class="header-inner">
            <div class="container">
                <div class="inner">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-12">
                            <!-- Mobile Nav -->
                            <div class="mobile-nav">
                                <!-- Start Logo -->
                                <div class="mobile-nav-logo">
                                    <a href="index.php"><img src="img/logo/logo.png" alt="Logo" /></a>
                                </div>
                                <!-- End Logo -->
                            </div>
                            <!-- End Mobile Nav -->
                        </div>
                        <div class="col-12">
                            <!-- Main Menu -->
                            <div class="main-menu">
                                <nav class="navigation">
                                    <ul class="nav menu">
                                        <li class="active"><a href="index.php">Home </a></li>
                                        <li>
                                            <a href="management.php">About Us <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown">
                                                <li><a href="management.php">Management </a></li>
                                                <li><a href="mandatory-information.php">Mandatory Information</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="teacher-details.php">Academics<i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown">
                                                <li><a href="teacher-details.php">Teacher Details</a></li>
                                                <li><a href="fees.php">Fees</a></li>
                                                <li><a href="rules-and-guidelines.php">Rules and Guidelines</a></li>
                                                <!-- <li><a href="#">Transfer Certificates</a></li> -->
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="gallery.php?tab=Achievements">Beyond Academics<i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown">
                                                <li><a href="gallery.php?tab=Achievements">Achievements</a></li>
                                                <li><a href="gallery.php?tab=co-curricular-activity">Co-Curricular Activity</a></li>
                                                <li><a href="gallery.php?tab=sport">Sport</a></li>
                                                <li><a href="gallery.php?tab=social-service">Social Service</a></li>
                                                <li><a href="gallery.php?tab=trips-and-excursions">Trips and Excursions</a></li>
                                                <li><a href="gallery.php?tab=special-days">Special Days</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="result.php">Result </a></li>
                                        <li><a href="gallery.php?tab=gallery">Gallery </a></li>
                                        <li><a href="campus.php">Campus & Facilities </a></li>
                                        <!-- <li>
											<a href="#">Admission <i class="icofont-rounded-down"></i></a>
											<ul class="dropdown">
												<li><a href="#">Admission 2023-2024</a></li>
												<li><a href="#">Admission 2024-2025</a></li>
											</ul>
										</li> -->
                                        <li><a href="career.php">Career</a></li>
                                        <li><a href="contact.php">Contact Us</a></li>
                                    </ul>
                                </nav>
                            </div>
                            <!--/ End Main Menu -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Header Inner -->
    </header>
    <!-- End Header Area -->