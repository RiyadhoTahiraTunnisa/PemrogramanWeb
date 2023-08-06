<?php $base_url = base_url() . 'assets/' ?>
<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>SB Admin 2 - Dashboard</title>

	<!-- start of file stylesheet.php -->
	<?php include_once "template/stylesheet.php" ?>
	<!-- end of filele stylesheet.php -->
	<style>
		.popup {
			width: 600px;
			height: 550;
			background-color: #fff;
			border: 1px solid #ccc;
			border-radius: 5px;
			box-shadow: 0 0 5px rgba(0, 0, 0, 0.3);
			position: fixed;
			top: 50%;
			left: 50%;
			transform: translate(-50%, -50%);
			display: none;
			z-index: 9999;
		}

		.popup-content {
			padding: 20px;
			text-align: center;
		}

		.popup-close {
			float: right;
			cursor: pointer;
		}

		/* Ganti warna latar belakang footer menjadi biru */
		footer.sticky-footer {
			background-color: black;
		}

		/* Ganti warna teks menjadi putih */
		footer.sticky-footer span {
			color: black;
		}
	</style>


</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<?php include_once "template/sidebar.php" ?>
		<!-- End of Sidebar -->

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Topbar -->
				<?php include_once "template/header.php" ?>
				<!-- End of Topbar -->


				<!-- Begin Page Content -->
				<?php $this->load->view($pages) ?>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div id="content-wrapper" class="d-flex flex-column" style="margin-top: 3px;">
						<!-- Konten lainnya -->
					</div>
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; Riyadho Tahira Tunnisa 2023</span>
					</div>
				</div>
			</footer>
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top">
		<i class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
		aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
					<a class="btn btn-primary" href="<?= base_url() ?>auth/logout">Logout</a>
				</div>
			</div>
		</div>
	</div>

	<?php include_once "template/javascript.php" ?>

</body>

</html>