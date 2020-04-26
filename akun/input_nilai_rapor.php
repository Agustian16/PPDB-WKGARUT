<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Hair salon templates for mens hair cut service provider.">
    <meta name="keywords" content="hair salon website templates free download, html5 template, free responsive website templates, website layout,html5 website templates, template for website design, beauty HTML5 templates, cosmetics website templates free download">
    <title>Akun</title>
    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i%7cMontserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <!-- Style -->
    <link href="../css/style.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="../js/jquery-1.10.2.min.js"></script>
</head>
<body>
    <?php
        error_reporting(0);
        include "check.php";
        $a=$_SESSION['user'];
        include "limited.php";
        if (! @$_POST['singlebutton'])
            @$_POST['singlebutton']='';
        $query="SELECT * FROM peserta_pendaftar WHERE nisn='$a'";
        $qwe=mysqli_query($GLOBALS["___mysqli_ston"], $query);
        $data=mysqli_fetch_row($qwe);
    ?>
    <div class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <a href="#"><img src="../images/wk_garut.png" alt=""></a>
                </div>
                <div class="col-lg-8 col-md-4 col-sm-12 col-xs-12">
                      <div class="navigation">
                        <div id="navigation">
                            <ul>
                                <li class="has-sub"><a href="#" title=""><?= $data[1]; ?></a>
                                    <ul>
                                        <li><a href="logout.php" title="Logout" onclick="return confirm('Apakah anda yakin ingin keluar ?')"> Logout</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="page-caption">
            <h2 class="page-title">Daftar Sekarang</h2>
            <div class="page-breadcrumb">
                <ol class="breadcrumb">
                    <li><h1><a href="home.php">UPDATE DATA </a></h1></li>
                    <li class="active"><h1>PRIBADI SISWA</h1></li>
                </ol>
            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                    <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
                        <?php
                            include "../config.php";
                            $perintah1="SELECT * FROM nilai_ijazah WHERE nisn='$a'";
                            $hasil1=mysqli_query($GLOBALS["___mysqli_ston"], $perintah1);
                            $data1=mysqli_fetch_row($hasil1);
                        ?>
                        <h1>Nilai Rapor Calon Peserta Didik</h1>
                        <p> Segera Selesaikan Pengisian Form Nilai di Bawah !!!.</p>
                        <form method='post' action=''>
                            <div class='row'>
                                <div class='col-md-6'>
                                    <label class='control-label'>nisn*</label>
                                    <h3><?php echo $a;?></h3>
                                    <label class='control-label'>nilai ujian bahasa indonesia</label>
                                    <input type='number' name='bindo' placeholder='' class='form-control' required <?php echo "value=$data1[2]";?> >
                                    <label class='control-label'>nilai ujian bahasa inggris</label>
                                    <input type='number' name='bing' placeholder='' class='form-control' required <?php echo "value=$data1[3]";?> >
                                    <label class='control-label'>nilai ujian ipa</label>
                                    <input type='number' name='ipa' placeholder='' class='form-control' required <?php echo "value=$data1[4]";?> >
                                    <label class='control-label'>nilai ujian ips</label>
                                    <input type='number' name='ips' placeholder='' class='form-control' required <?php echo "value=$data1[5]";?> >
                                    <label class='control-label'>nilai ujian matematika</label>
                                    <input type='number' name='mmtk' placeholder='' class='form-control' required <?php echo "value=$data1[6]";?> >
                                </div>
                                <div class='col-md-12'>
                                    <div class='form-group'>
                                        <input name='singlebutton' class='btn btn-default' type='submit' value='Simpan'>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <?php
                            include "../config.php";
                            if($_POST['singlebutton']=="Simpan"){
                                $a1=$_POST[bindo];
                                $a2=$_POST[bing];
                                $a3=$_POST[ipa];
                                $a4=$_POST[ips];
                                $a5=$_POST[mmtk];
                                $total=(($a1+$a2+$a3+$a4+$a5)/5);
                                $ket="";
                                if($total>=71&&$total<=100)
                                    $ket="Lulus";
                                else if($total<=71)
                                    $ket="Tidak Lulus";
                                $sql="UPDATE nilai_ijazah SET nilai_ujian_bindo = '$_POST[bindo]', nilai_ujian_bing = '$_POST[bing]', nilai_ujian_ipa = '$_POST[ipa]',nilai_ujian_ips = '$_POST[ips]', nilai_ujian_mmtk = '$_POST[mmtk]', nilai_hasil_akhir='$total', keterangan='$ket' WHERE nisn = '$a';";
                                mysqli_query($GLOBALS["___mysqli_ston"], $sql);

                                ?>
                                    <script type="text/javascript" language="JavaScript">
                                        alert('Anda Berhasil Memasukkan Data');
                                    </script>
                                <?php
                                echo "<meta http-equiv='refresh' content='0'>";
                            }
                        ?>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="sidenav">
                        <ul class="listnone">
                            <li> <a href='editbiodata.php'>Biodata</a></li>
                            <li> <a href='input_nilai_rapor.php' class="active">Input Nilai Rapor</a></li>
                            <li> <a href='ubahpassword.php'>Ubah Password</a></li>
                        </ul>
                    </div>
                    <div class="widget widget-call-to-action">
                        <h1 class="widget-title">PADAMU NEGERI</h1>
                        <p>KAMI BERJANJI</p>
                        <p class="text-white">LULUS WIKRAMA SIAP MEMBANGUN NEGERI !!! </p>

                    </div>
                </div>
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
    <script src="../js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/menumaker.js"></script>
    <script src="../js/jquery.sticky.js"></script>
    <script src="../js/sticky-header.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/bootstrap-datepicker.js"></script>
    <script>
        $(".input-group.date").datepicker({autoclose: true, todayHighlight: true});
    </script>
</body>

</html>
