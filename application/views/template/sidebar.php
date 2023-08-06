<ul class="navbar-nav bg-gradient-warning sidebar sidebar-dark accordion" id="accordionSidebar">
	<!-- Sidebar - Brand -->
	<a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
		<div class="sidebar-brand-icon">
			<img class="img-profile" src="<?= $base_url ?>img/5.png" width="200" height="50">
		</div>

	</a>

	<!-- Divider -->
	<hr class="sidebar-divider my-0">

	<!-- Nav Item - Dashboard -->
	<li class="nav-item active">
		<a class="nav-link" href="<?= base_url() ?>dashboard">
			<i class="fas fa-fw fa-tachometer-alt"></i>
			<span class="text-dark">Dashboard</span></a>
	</li>

	<!-- Heading -->
	<div class="sidebar-heading">
		Interface
	</div>

	<!-- Nav Item - Pages Collapse Menu -->
	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>admin/user">
			<i class="fas fa-fw fa-user"></i>
			<span class="text-dark">User</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_prodi/prodi">
			<i class="fas fa-fw fa-university"></i>
			<span class="text-dark">Data Program Studi</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_prodi_kaprodi/prodi_kaprodi">
			<i class="fas fa-fw fa-user-graduate"></i>
			<span class="text-dark">Data Ketua Program Studi</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_dosen/dosen">
			<i class="fas fa-fw fa-users"></i>
			<span class="text-dark">Data Dosen</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_mahasiswa/mahasiswa">
			<i class="fas fa-fw fa-users"></i>
			<span class="text-dark">Data Mahasiswa</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_semester/semester">
			<i class="fas fa-fw fa-calendar o"></i>
			<span class="text-dark">Data Semester</span>
		</a>
	</li>

	<li class="nav-item">
		<a class="nav-link" href="<?= base_url() ?>project/data_kelas/kelas">
			<i class="fas fa-fw fa-building"></i>
			<span class="text-dark">Data Kelas</span>
		</a>
	</li>

	<!-- Divider -->
	<hr class="sidebar-divider">

	<!-- Heading -->

	<!-- Divider -->
	<hr class="sidebar-divider d-none d-md-block">

	<!-- Sidebar Toggler (Sidebar) -->
	<div class="text-center d-none d-md-inline">
		<button class="rounded-circle border-0" id="sidebarToggle"></button>
	</div>

	<!-- Sidebar Message -->
</ul>