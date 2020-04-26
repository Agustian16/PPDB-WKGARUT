<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Flower is free physiotherapy website template that perfectly designed for therapy center, physical therapy program courses, physiotherapy clinic and physician.">
    <meta name="keywords" content="best free website templates, html5 template, free responsive website templates,website layout,html5 website templates,template for website design, medical HTML5 templates">
    <title>Pengumuman</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i%7cMontserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Style -->
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <div class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <a href="#"><img src="images/wk_garut.png" alt=" "></a>
                </div>
                <div class="col-lg-8 col-md-4 col-sm-12 col-xs-12">
                    <div class="navigation">
                        <div id="navigation">
                            <ul>
                                <li class="active"><a href="home.php" title="Beranda">Beranda</a></li>
                                <li class="has-sub"><a href="#" title="">Pendaftaran</a>
                                    <ul>
                                        <li><a href="daftar.php?menu=daftar" title="Daftar">Daftar</a></li>
                                        <li><a href="daftar.php?menu=lht_pndftr" title="Lihat Pendaftar">Lihat Pendaftar</a></li>
                                        <li><a href="daftar.php?menu=krm_pesan" title="Kirim Pesan">Kirim Pesan</a></li>
                                    </ul>
                                </li>
                                <li class="active"><a href="akun/akun.php" title="Akun">Akun</a></li>
                                <li class="has-sub"><a href="#" title="">Informasi</a>
                                    <ul>
                                        <li><a href="pengumuman.php" title="Pengumuman">Pengumuman</a></li>
                                    </ul>
                                </li>
                                <li class="active"><a href="bantuan.php" title="Bantuan">Bantuan</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="page-caption">
                        <h2 class="page-title">Pengumuman</h2>
                        <div class="page-breadcrumb">
                            <ol class="breadcrumb">
                                <li><h1><a href="home.php">Beranda</a></h1></li>
                                <li> <h1>/</h1> </li>
                                <li class="active"><h1>Pengumuman</h1></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /.page header -->
    <link rel="stylesheet" type="text/css" href="css1/style1.css">
    <link rel="stylesheet" type="text/css" href="css1/font-awesome.css">
    <div class="content">
        <div class="container">
            <div class="col-md-offset-2 col-md-8">
                <!--button class="btn">Penerimaan Siswa Baru Akan diumumkan pada tanggal 3 Februari 2018</button>
                <br>
                <br>
                <br-->

                    <div class="row">
                            <h2>Pengumuman Hasil Pendaftaran Siswa Baru </h2><h2>SMP Negeri 2 Raha Tahun 2017/2018</h2>
                            <p> Congratulations to the successful escaped!</p>

                                <table class='table table-striped'>
                                    <thead>
                                        <tr>
                                            <th>No.</th>
                                            <th>NISN</th>
                                            <th>Nama</th>
                                            <th>Nilai Total</th>
                                            <th>Keterangan</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <?php
                                    include "config.php";
                                    $sql="SELECT ni.nisn, ppn.nama, ni.nilai_hasil_akhir, ni.Keterangan FROM nilai_ijazah ni, peserta_pendaftar ppn WHERE ni.nisn=ppn.nisn AND ppn.tahun='2017' GROUP BY ppn.nama";
                                    $content=mysqli_query($GLOBALS["___mysqli_ston"], $sql);
                                    $i=1;
                                    while ($data=mysqli_fetch_row($content)) {
                                        echo "<tr>";
                                        echo "<td>$i</td>";
                                        echo "<td>$data[0]</td>";
                                        echo "<td>$data[1]</td>";
                                        echo "<td>$data[2]</td>";
                                        echo "<td>$data[3]</td>";
                                        echo "</tr>";
                                        $i++;
                                    }?>
                                </tbody>
                            </table>
                </div>
        </div>
    </div>
    <div class="footer">
        <!-- footer-->
        <div class="container">
          <div class="footer">
              <!-- footer-->
              <div class="container">
                  <div class="footer-block">
                      <!-- footer block -->
                      <div class="row">
                          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                              <div class="footer-widget">
                                  <h2 class="widget-title">SMK WIKRAMA 1 GARUT</h2>
                                  <ul class="listnone contact">
                                      <li><i class="fa fa-map-marker"></i> Jalan Otto Iskandardinata kampung tanjung RT 003/RW 013, Pasawahan, Kec. Tarogong Kaler, Kabupaten Garut, Jawa Barat 44151 </li>
                                      <li><i class="fa fa-phone"></i> 089 710 646 17</li>
                                      <li><i class="fa fa-fax"></i> (0262) 280 2880</li>
                                      <li><i class="fa fa-envelope-o"></i> @smkwikrama1garut</li>
                                  </ul>
                              </div>
                          </div>
                          <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                              <div class="footer-widget footer-social">
                                  <!-- social block -->
                                  <h2 class="widget-title">MEDIA SOSIAL</h2>
                                  <ul class="listnone">
                                      <li>
                                          <a href="https://web.facebook.com/smkwikrama1garut/"> <i class="fa fa-facebook"></i> Facebook </a>
                                      </li>
                                      <li><a href="https://www.instagram.com/smkwikrama1garut/"><i class="fa fa-instagram"></i> Instagram</a></li>
                                      <li>
                                          <a href="https://www.youtube.com/channel/UCzb2o_r5WQXtt1e2LAcrM7w"> <i class="fa fa-youtube"></i>Youtube</a>
                                      </li>
                                  </ul>
                              </div>
                              <!-- /.social block -->
                          </div>
                          <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                              <div class="footer-widget widget-newsletter">
                                  <!-- newsletter block -->
                                  <h2 class="widget-title">KONTAK KAMI</h2>
                                  <p>Masukkan alamat email Anda untuk menerima informasi PPDB terbaru dan informasi berguna lainnya langsung ke kotak masuk Anda</p>
                                  <div class="input-group">
                                      <input type="text" class="form-control" placeholder="Email Address">
                                      <span class="input-group-btn">
                                  <button class="btn btn-default" type="button">SEND</button>
                                  </span>
                                  </div>
                                  <!-- /input-group -->
                              </div>
                              <!-- newsletter block -->
                          </div>
                      </div>
                      <div class="tiny-footer">
                          <!-- tiny footer block -->
                          <div class="row">
                              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                  <div class="copyright-content">
                                      <p>©Agustian CODEV  | Men Salon 2020 template</p>
                                  </div>
                              </div>
                          </div>
                      </div>
                      <!-- /.tiny footer block -->
                  </div>
                  <!-- /.footer block -->
              </div>
          </div>
    <!-- /.footer-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menumaker.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/sticky-header.js"></script>
</body>

</html>
