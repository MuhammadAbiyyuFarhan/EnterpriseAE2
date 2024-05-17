
<section class="content-header">
	<h1>
	<a href="index.php">
			<i class="fa fa-home"></i>
		</a>
		Kelola Pekerja
		<small>Data Pekerja</small>
	</h1>
	<ol class="breadcrumb">
		<li>
			<a href="index.php">
				<i class="fa fa-home"></i>
				
			</a>
		</li>
	</ol>
</section>
<!-- Main content -->
<section class="content">
	<div class="box box-primary">
		<div class="box-header with-border">
			<a href="?page=MyApp/add_worker" title="Tambah Data" class="btn btn-primary">
				<i class="glyphicon glyphicon-plus"></i> Tambah Pekerja</a>
			
		</div>
		<!-- /.box-header -->
		<div class="box-body">
    <div class="table-responsive">
	<table id="example1" class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Nama</th>
                    <th>Salary</th>
                    <th>Jumlah Project</th>
                </tr>
            </thead>

            <tbody>
                <?php helper('number'); ?>
                <?php foreach ($workers as $worker) : ?>
                    <?php $projectCount = 0; // Inisialisasi variabel untuk menghitung jumlah proyek ?>
                    <?php foreach ($projects as $project) : ?>	
                        <?php 
                        if($project->worker_id == $worker->worker_id){
                            $projectCount++;
                        }                         
                        ?>                    
                    <?php endforeach; ?>
                    <tr>
                        <td><?= $worker->worker_id; ?></td>
                        <td><?= $worker->nama; ?></td>
                        <td><?= "Rp " . number_format($worker->salary, 0, '.', '.'); ?></td>
                        <td>
                            <?= $projectCount;?>
                            <?php
                                $koneksi = mysqli_connect("localhost","root","","swiss_collection");
                                if (mysqli_connect_errno()) {
                                    echo "Koneksi database gagal: " . mysqli_connect_error();
                                    exit();
                                }
                                // Query untuk update jumlah_project di tabel worker
                                $worker_id = $worker->worker_id;
                                $query_update = "UPDATE worker SET jumlah_project = '$projectCount' WHERE worker_id = '$worker_id'";
                                mysqli_query($koneksi, $query_update);
                            ?>
                        </td>
                        <td>
                            <a href="?page=MyApp/edit_worker&kode=<?= $worker->worker_id; ?>" title="Ubah" class="btn btn-success">
                                <i class="glyphicon glyphicon-edit"></i>
                            </a>
                            <a href="?page=MyApp/del_worker&kode=<?= $worker->worker_id; ?>" onclick="return confirm('Yakin Hapus Data Ini ?')" title="Hapus" class="btn btn-danger">
                                <i class="glyphicon glyphicon-trash"></i>
                            </a>
                        </td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</div>

	</div>
</section>