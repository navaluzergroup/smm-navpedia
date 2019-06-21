<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @author Navaluzer Group <contact@nav-pedia.co.id>
  */
require_once __DIR__.'\manager\resource\header.php';

/**
 * Index Function
  */
  $username     = $sess['username'];
  $amountBuy    = mysqli_fetch_assoc($conn->conn->query("SELECT SUM(harga) AS total FROM order_sosmed WHERE user = '$username'"));

?>
<!--Morris Chart CSS -->
<link rel="stylesheet" href="plugins/morris/morris.css">

        <div class="wrapper">
            <div class="container-fluid">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <h4 class="page-title"> Beranda</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->

                <div class="row"> <!-- Row 1 -->

                    <!-- item - Total Saldo -->
                    <div class="col-md-6 col-xl-4 offset-lg-2">
                        <div class="card-box tilebox-one">
                            <i class=" icon-wallet float-right text-muted"></i>
                            <h6 class="text-muted text-uppercase mt-0">Saldo</h6>
                            <h2 class="m-b-20">Rp<span data-plugin="counterup"> <?= number_format($userData['saldo'],0,',','.'); ?></span></h2>
                            <span class="badge badge-custom"> 0% </span> <span class="text-muted">Peningkatan</span>
                        </div>
                    </div>

                    <!-- item - total pembelian -->
                    <div class="col-md-6 col-xl-4">
                        <div class="card-box tilebox-one">
                            <i class=" icon-arrow-up float-right text-muted"></i>
                            <h6 class="text-muted text-uppercase mt-0">Pengeluaran</h6>
                            <h2 class="m-b-20">Rp<span data-plugin="counterup"> <?= number_format($amountBuy['total'],0,',','.'); ?></span></h2>
                            <span class="badge badge-custom"> 0% </span> <span class="text-muted">Peningkatan</span>
                        </div>
                    </div>

                </div> <!-- End Row 1 -->

                <div class="row"> <!-- Row 2 -->

                    <!-- item - Chart Donut -->
                    <!-- <div class="col-md-12 col-lg-6 col-xl-5 offset-lg-2">
                        <div class="card-box">
                            <h4 class="header-title m-t-0">Pengeluaran</h4>
                            <div id="morris-donut-example" style="height: 250px;" class="mt-4"></div> <!-- Data Chart --
                            
                        </div>
                    </div> -->

                    <!-- item - HOF -->
                    <!-- <div class="col-md-3">

                        <div class="card-box">
                            <h4 class="m-t-0 header-title">Top Pengguna</h4>

                            <table class="table table-striped mb-0">
                                <thead>
                                <tr>
                                    <th>Pembelian</th>
                                    <th>Top Up</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Navpedia</td>
                                    <td>Navpedia</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>

                    </div> -->

                </div> <!-- End Row 2 -->

            </div> <!-- end container -->

        <!--Morris Chart-->
        <script src="/plugins/morris/morris.min.js"></script>
        <script src="/plugins/raphael/raphael-min.js"></script>
        <!-- <script src="assets/pages/jquery.morris.init.js"></script> -->

        <?php require_once __DIR__.'\manager\resource\footer.php'; ?>