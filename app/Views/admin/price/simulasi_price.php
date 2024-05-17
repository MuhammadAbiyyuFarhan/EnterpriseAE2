<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simulasi Harga</title>
    <style>
        /* CSS untuk modal */
        .modal {
            display: none;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0,0,0,0.6);
			/* margin: 15% auto; */
			
        }
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 50%;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
            text-align: left; /* align text to the left */
			margin-left: 25%;
        }
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
<?php
$format = 'Rp 0';
?>
<section class="content-header">
    <h1>
    <a href="index.php">
            <i class="fa fa-home"></i>
        </a>
        Simulasi Harga
        <small>Detail Harga </small>
    </h1>
    <ol class="breadcrumb">
        <li>
            <a href="index.php">
                <i class="fa fa-home"></i>
                
            </a>
        </li>
    </ol>
</section>

<section class="content">
    <div class="row">
        <div class="col-md-12">
            <!-- general form elements -->
            <div class="box box-info">
                <!-- /.box-header -->
                <!-- form start -->
                <form action="" method="post" enctype="multipart/form-data" id="hargaForm">
                    <div class="box-body">

                        <div class="form-group">
                            <label>Produk</label>
                            <select name="produk" id="produk" class="form-control" required>
                                <option value="">Pilih Produk</option>
                                <?php
                                $koneksi = mysqli_connect("localhost","root","","swiss_collection");
                                if (mysqli_connect_errno()) {
                                    echo "Koneksi database gagal: " . mysqli_connect_error();
                                    exit();
                                }
                                $query_product = "SELECT product_name, price FROM product";
                                $result_product = mysqli_query($koneksi, $query_product);
                                if ($result_product) {
                                    while ($row_product = mysqli_fetch_assoc($result_product)) {
										echo "<option value='" . $row_product['product_name'] . "' data-price='" . $row_product['price'] . "'>" . $row_product['product_name'] . "</option>";
                                    }
                                } else {
                                    echo "Query gagal: " . mysqli_error($koneksi);
                                }

                                // Tutup koneksi database
                                mysqli_close($koneksi);
                                ?>
                            </select>
                        </div>

  
                        <div class="form-group">
                            <label>Jumlah</label>
                            <input type="text" name="jumlah" id="jumlah" class="form-control" placeholder="Jumlah" required>
                        </div>

                        <div class="form-group">
                            <label>PIC</label>
                            <select name="pic" id="pic" class="form-control" required>
                                <option value="">Pilih PIC</option>
                                <?php
                                $koneksi = mysqli_connect("localhost","root","","swiss_collection");
                                if (mysqli_connect_errno()) {
                                    echo "Koneksi database gagal: " . mysqli_connect_error();
                                    exit();
                                }
                                $query_worker = "SELECT nama, salary FROM worker";
                                $result_worker = mysqli_query($koneksi, $query_worker);
                                if ($result_worker) {
                                    while ($row_worker = mysqli_fetch_assoc($result_worker)) {
                                        echo "<option value='" . $row_worker['nama'] . "' data-salary='" . $row_worker['salary'] . "'>" . $row_worker['nama'] . "</option>";
                                    }
                                } else {
                                    echo "Query gagal: " . mysqli_error($koneksi);
                                }

                                // Tutup koneksi database
                                mysqli_close($koneksi);
                                ?>
                            </select>
                        </div>

                        <div class="form-group">
                            <label>Durasi Pengerjaan</label>
                            <input type="text" name="time" id="time" class="form-control" placeholder="Durasi Pengerjaan" required>
                        </div>

                        <div class="form-group">
                            <label>Pajak</label>
                            <input type="text" name="pajak" id="pajak" class="form-control" value="11%" readonly>
                        </div>

                    </div>
                    <!-- /.box-body -->

                    <div class="box-footer">
                        <input type="button" name="simulate" value="Simulasi" class="btn btn-info" onclick="calculatePrice()">
                    </div>
                </form>
            </div>
            <!-- /.box -->
        </div>
    </div>
</section>

<!-- Modal -->
<div id="myModal" class="modal">
    <div class="modal-content">
        <span class="close">&times;</span>
        <p id="modalContent"></p>
    </div>
</div>

<script>
function calculatePrice() {

    // Ambil nilai 'price', 'salary', 'jumlah', dan 'time' dari inputan
    var produk = document.getElementById('produk').value;
	var price = document.getElementById('produk').options[document.getElementById('produk').selectedIndex].getAttribute('data-price');
    var pic = document.getElementById('pic');
    var salary = pic.options[pic.selectedIndex].getAttribute('data-salary');
    var jumlah = document.getElementById('jumlah').value;
    var time = document.getElementById('time').value;
    var pajak = 11;

    // Validasi inputan
    if (produk === '' || pic.value === '' || jumlah === '' || time === '') {
        alert('Semua field harus diisi!');
        return;
    }

    // Konversi jumlah dan waktu ke tipe numerik
    jumlah = parseInt(jumlah);
    time = parseInt(time);
    salary = parseInt(salary);
	price = parseFloat(price);



	// Perhitungan harga

	var hasil = (price * jumlah) + (salary * time);
	var pajakPersen = pajak / 100;
	var pajakTotal = hasil * pajakPersen; // Hitung total biaya pajak
	var total = hasil + pajakTotal; // Tambahkan total biaya pajak ke total biaya


    // Format hasil dalam format Rupiah
    var formattedPrice = 'Rp ' + price.toFixed(2).replace(/\d(?=(\d{3})+\.)/g, '$&,');
    var formattedJumlah = jumlah;
    var formattedSalary = 'Rp ' + salary.toFixed(2).replace(/\d(?=(\d{3})+\.)/g, '$&,');
    var formattedTime = time;
    var formattedPajak = pajak + '%';
    var formattedTotal = 'Rp ' + total.toFixed(2).replace(/\d(?=(\d{3})+\.)/g, '$&,');

    // Tampilkan informasi dalam modal
    var modalContent = document.getElementById('modalContent');
    modalContent.innerHTML = 
        "<p>Nama Produk: " + formattedPrice + "</p>" +
        "<p>Jumlah: " + formattedJumlah + "</p>" +
        "<p>PIC: " + formattedSalary + "</p>" +
        "<p>Durasi Pengerjaan: " + formattedTime + "</p>" +
        "<p>Pajak: " + formattedPajak + "</p>" +
        "<hr>" +
        "<p>Estimasi Harga: " + formattedTotal + "</p>";

    // Tampilkan modal
    var modal = document.getElementById('myModal');
    modal.style.display = 'block';

    // Ketika pengguna mengklik tombol close (x), tutup modal
    var closeBtn = document.getElementsByClassName('close')[0];
    closeBtn.onclick = function() {
        modal.style.display = 'none';
    }
}
</script>

</body>
</html>
