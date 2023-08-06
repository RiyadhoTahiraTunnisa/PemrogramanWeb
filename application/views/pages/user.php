<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800 font-weight-bold">Data User</h1>
    </div>

    <?php if ($this->session->flashdata('success')): ?>
        <div class="alert alert-success" role="alert">
            <?= $this->session->flashdata('success') ?>
        </div>
    <?php endif ?>

    <div class="row">
        <div class="card-body">
            <div class="table-responsive">
                <a href="<?= base_url('admin/user/add') ?>" class="btn btn-success btn-sm mb-2">Tambah User</a>
                <table class="table table-hover table-sm">
                    <thead class="thead-light text-wrap">
                        <tr>
                            <th class="text-center">Nama</th>
                            <th class="text-center">E-Mail</th>
                            <th class="text-center">Password</th>
                            <th class="text-center">Aktif</th>
                            <th class="text-center">Aksi</th>
                        </tr>
                    </thead>

                    <tbody>
                        <?php foreach ($data as $datas): ?>
                            <tr>
                                <td class="text-center">
                                    <?= $datas->nama ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->email ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->password ?>
                                </td>
                                <td class="text-center">
                                    <?= $datas->aktif ?>
                                </td>
                                <td class="text-center">
                                    <a href="<?= base_url('admin/user/edit/' . $datas->email) ?>"
                                        class="btn btn-warning btn-sm"><i class="fas fa-fw fa-file text"></i></a>
                                    <a href="<?= base_url('admin/user/delete/' . $datas->email) ?>"
                                        class="btn btn-danger btn-sm"><i class="fas fa-fw fa-trash"></i></a>
                                </td>
                            </tr>
                        <?php endforeach ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>