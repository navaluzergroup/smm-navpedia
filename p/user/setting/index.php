<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM / User Setting
 * @author Navaluzer Group <contact@nav-pedia.co.id>
  */
require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/header.php';



?>
        <div class="wrapper">
            <div class="container-fluid">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <h4 class="page-title"> Pengaturan</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->


                
                <div class="row">
                    <div class="col-xl-7 offset-lg-2">
                        <div class="card-box">
                            <h4 class="header-title m-t-0 m-b-30">Pengaturan</h4>

                            <div class="tabs-vertical-env">
                                <ul class="nav tabs-vertical">
                                    <li class="nav-item">
                                        <a href="#v-umum" data-toggle="tab" aria-expanded="false" class="nav-link">
                                            <i class="fi-monitor mr-2"></i> Umum
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#v-keamanan" data-toggle="tab" aria-expanded="true" class="nav-link">
                                            <i class="fa fa-shield mr-2"></i> Keamanan
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#v-khusus" data-toggle="tab" aria-expanded="false" class="nav-link">
                                            <i class="fa fa-user-secret mr-2"></i> Khusus
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#v-lanjutan" data-toggle="tab" aria-expanded="false" class="nav-link">
                                            <i class="fa fa-cogs mr-2"></i> Lanjutan
                                        </a>
                                    </li>
                                </ul>

                                <div class="tab-content">
                                    <div class="tab-pane active" id="v-gnrl">
                                        <p> Kamu dapat mengubah informasi kamu di pengaturan.</p>
                                    </div>

                                    <div class="tab-pane" id="v-umum">
                                        <p> Kamu dapat melakukan perubahan email, nama, lokasi, dll</p>
                                        <p>
                                            <button type="button" onClick="window.location.href='s-umum'" class="btn btn-custom btn-rounded waves-light waves-effect">
                                                Ubah
                                            </button>
                                        </p>
                                    </div>

                                    <div class="tab-pane" id="v-keamanan">
                                        <p> Kamu dapat melakukan perubahan jumlah perangkat login, keamanan v2, dll</p>
                                        <p>
                                            <button type="button" onClick="window.location.href='s-security'" class="btn btn-custom btn-rounded waves-light waves-effect">
                                                Ubah
                                            </button>
                                        </p>
                                    </div>

                                    <div class="tab-pane" id="v-khusus">
                                        <p> Sementara fitur ini tidak tersedia di lokasi kamu. </p>
                                    </div>

                                    <div class="tab-pane" id="v-lanjutan">
                                        <p> Sementara fitur ini tidak tersedia di lokasi kamu. </p>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div> <!-- end col -->
                </div>
                <!-- end row -->
            </div> <!-- end container -->

            <?php require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/footer.php'; ?>