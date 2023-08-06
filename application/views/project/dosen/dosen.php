<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800 font-weight-bold">Data Dosen</h1>
    </div>

    <?php if ($this->session->flashdata('success')): ?>
        <div class="alert alert-success" role="alert">
            <?= $this->session->flashdata('success') ?>
        </div>
    <?php endif ?>

    <div class="row">
        <div class="card-body">
            <div class="table-responsive">
                <a href="<?= base_url('project/data_dosen/dosen/add') ?>" class="btn btn-success btn-sm mb-2">Tambah
                    Data</a>
                <table class="table table-hover table-sm">
                    <thead class="thead-light text-wrap">
                        <tr style="font-size: 80%;">
                            <th class="text-center" style="width: 5%;">ID Dosen</th>
                            <th class="text-center" style="width: 5%;">Foto Profile</th>
                            <th class="text-center" style="width: 5%;">Nama Lengkap</th>
                            <th class="text-center" style="width: 5%;">Gelar</th>
                            <th class="text-center" style="width: 5%;">NRP</th>
                            <th class="text-center" style="width: 5%;">NIDN</th>
                            <th class="text-center" style="width: 10%;">E-Mail</th>
                            <th class="text-center" style="width: 2%;">Gender</th>
                            <th class="text-center" style="width: 8%;">Pendidikan Terakhir</th>
                            <th class="text-center" style="width: 5%;">Kode Prodi</th>
                            <th class="text-center" style="width: 8%;">Aksi</th>
                        </tr>
                    </thead>

                    <tbody>
                        <?php foreach ($data as $datas): ?>
                            <tr style="font-size: small;">
                                <td class="text-center">
                                    <?= $datas->id_dosen ?>
                                </td>
                                <td class="text-center">
                                    <?php if ($datas->foto): ?>
                                        <img src="<?= base_url('assets/img/' . $datas->foto) ?>" alt="Foto Profile"
                                            class="rounded" width="80">
                                    <?php else: ?>
                                        <p>Tidak ada foto</p>
                                    <?php endif; ?>
                                </td>
                                <td>
                                    <?= $datas->nama_lengkap ?>
                                </td>
                                <td>
                                    <?= $datas->gelar ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->nrp ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->nidn ?>
                                </td>
                                <td>
                                    <?= $datas->email ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->gender ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->pendidikan_terakhir ?>
                                </td>
                                <td>
                                    <?= $datas->nama_prodi ?>
                                </td>
                                <td class="text-center">
                                    <a href="<?= base_url('project/data_dosen/dosen/edit/' . $datas->id_dosen) ?>"
                                        class="btn btn-warning btn" style="font-size: small;">
                                        <i class="fas fa-fw fa-file text"></i></a>
                                    <a href="<?= base_url('project/data_dosen/dosen/delete/' . $datas->id_dosen) ?>"
                                        class="btn btn-danger btn" style="font-size: small;"><i
                                            class="fas fa-fw fa-trash"></i></a>
                                </td>
                            </tr>
                        <?php endforeach ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>