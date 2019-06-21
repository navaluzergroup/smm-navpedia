<?php
/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category Resource / Header
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 * 
 * 
  */

/**
 * Call Mainconfig
 * Session Start
 * 
 */
session_start();
require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/config/mainconfig.php';

/**
 * Set Default Class
 * Set Default Variabel
 * Set Default Variabel User Session
 * Set User Verification
  */
$conn               = new connection();
$webinfo            = $conn->webinfo();
$userData           = $conn->user("assoc", $_SESSION['user']['username']);
$sess               = $_SESSION['user'];
$userVerification   = $conn->userVerification("assoc", $sess['username']);

/* Validation User */
if(!isset($sess)) header("Location: ".$webinfo['login_url']." "); // Session
if(isset($sess)) if($userVerification['response'] == "error")
{
    session_destroy();
    header("Location: ".$webinfo['login_url']."?session=break&valid=".$userVerification['valid']." "); 
} 

?>
<!doctype html>
<html lang="id">
    
<head>
        <meta charset="utf-8" />
        <title><?= $webinfo['title']; ?></title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="/assets/images/favicon.ico">

        <!-- Plugins css-->
        <link href="/assets/plugins/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet" />
        <link href="/assets/plugins/bootstrap-select/css/bootstrap-select.min.css" rel="stylesheet" />
        <link href="/assets/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="/assets/plugins/switchery/switchery.min.css" />

        <!-- App css -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        
        <link href="/assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="/assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="/assets/js/modernizr.min.js"></script>

        <!-- Verification Google -->
        <meta name="google-site-verification" content="ixjEMvwLOjOKS4DMrbEvjxdbWcyNQ5AoCQwzGXvF8b0" />

        <!-- Sweet Alert css -->
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8/dist/sweetalert2.all.min.js"></script>

    </head>

    <body>

        <!-- Navigation Bar-->
        <header id="topnav">
            <div class="topbar-main">
                <div class="container-fluid">

                    <!-- Logo container-->
                    <div class="logo">
                        <!-- Text Logo -->
                        <!-- <a href="index.html" class="logo">
                            <span class="logo-small"><i class="mdi mdi-radar"></i></span>
                            <span class="logo-large"><i class="mdi mdi-radar"></i> Highdmin</span>
                        </a> -->
                        <!-- Image Logo -->
                        

                    </div>
                    <!-- End Logo container-->


                    <div class="menu-extras topbar-custom">

                        <ul class="list-unstyled topbar-right-menu float-right mb-0">

                            <li class="menu-item">
                                <!-- Mobile menu toggle-->
                                <a class="navbar-toggle nav-link">
                                    <div class="lines">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div>
                                </a>
                                <!-- End mobile menu toggle-->
                            </li>
                            <!-- <li class="dropdown notification-list hide-phone">
                                <a class="nav-link dropdown-toggle waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                   aria-haspopup="false" aria-expanded="false">
                                    <i class="mdi mdi-earth"></i> Indonesia  <i class="mdi mdi-chevron-down"></i>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated">

                                    <-- item
                                    <a href="javascript:void(0);" class="dropdown-item">
                                        English
                                    </a>

                                </div>
                            </li> -->

                            <li class="dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                   aria-haspopup="false" aria-expanded="false">
                                    <i class="fi-bell noti-icon"></i>
                                    <span class="badge badge-danger badge-pill noti-icon-badge">4</span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

                                    <!-- item-->
                                    <div class="dropdown-item noti-title">
                                        <h6 class="m-0"><span class="float-right"><a href="#" class="text-dark"><small>Clear All</small></a> </span>Notification</h6>
                                    </div>

                                    <div class="slimscroll" style="max-height: 230px;">
                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-success"><i class="mdi mdi-comment-account-outline"></i></div>
                                            <p class="notify-details">Caleb Flakelar commented on Admin<small class="text-muted">1 min ago</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-info"><i class="mdi mdi-account-plus"></i></div>
                                            <p class="notify-details">New user registered.<small class="text-muted">5 hours ago</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-danger"><i class="mdi mdi-heart"></i></div>
                                            <p class="notify-details">Carlos Crouch liked <b>Admin</b><small class="text-muted">3 days ago</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-warning"><i class="mdi mdi-comment-account-outline"></i></div>
                                            <p class="notify-details">Caleb Flakelar commented on Admin<small class="text-muted">4 days ago</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-purple"><i class="mdi mdi-account-plus"></i></div>
                                            <p class="notify-details">New user registered.<small class="text-muted">7 days ago</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-custom"><i class="mdi mdi-heart"></i></div>
                                            <p class="notify-details">Carlos Crouch liked <b>Admin</b><small class="text-muted">13 days ago</small></p>
                                        </a>
                                    </div>

                                    <!-- All-->
                                    <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                                        View all <i class="fi-arrow-right"></i>
                                    </a>

                                </div>
                            </li>

                            <li class="dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                   aria-haspopup="false" aria-expanded="false">
                                    <i class="fi-speech-bubble noti-icon"></i>
                                    <span class="badge badge-dark badge-pill noti-icon-badge">6</span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

                                    <!-- item-->
                                    <div class="dropdown-item noti-title">
                                        <h6 class="m-0"><span class="float-right"><a href="#" class="text-dark"><small>Clear All</small></a> </span>Chat</h6>
                                    </div>

                                    <div class="slimscroll" style="max-height: 230px;">
                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="/assets/images/users/avatar-2.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                            <p class="notify-details">Cristina Pride</p>
                                            <p class="text-muted font-13 mb-0 user-msg">Hi, How are you? What about our next meeting</p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="/assets/images/users/avatar-3.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                            <p class="notify-details">Sam Garret</p>
                                            <p class="text-muted font-13 mb-0 user-msg">Yeah everything is fine</p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="/assets/images/users/avatar-4.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                            <p class="notify-details">Karen Robinson</p>
                                            <p class="text-muted font-13 mb-0 user-msg">Wow that's great</p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="/assets/images/users/avatar-5.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                            <p class="notify-details">Sherry Marshall</p>
                                            <p class="text-muted font-13 mb-0 user-msg">Hi, How are you? What about our next meeting</p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="/assets/images/users/avatar-6.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                            <p class="notify-details">Shawn Millard</p>
                                            <p class="text-muted font-13 mb-0 user-msg">Yeah everything is fine</p>
                                        </a>
                                    </div>

                                    <!-- All-->
                                    <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                                        View all <i class="fi-arrow-right"></i>
                                    </a>

                                </div>
                            </li>

                            <li class="dropdown notification-list">
                                <a class="nav-link dropdown-toggle waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                   aria-haspopup="false" aria-expanded="false">
                                    <img src="/assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle"> <span class="ml-1 pro-user-name"><?= (empty($userData['nama']) ? $userData['username'] : $userData['nama']); ?><i class="mdi mdi-chevron-down"></i> </span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated profile-dropdown">
                                    <!-- item-->
                                    <div class="dropdown-item noti-title">
                                        <h6 class="text-overflow m-0">Selamat Datang</h6>
                                    </div>

                                    <!-- item-->
                                    <!-- <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="fi-head"></i> <span>Akun saya</span>
                                    </a> -->

                                    <!-- item-->
                                    <a href="/p/user/setting/" class="dropdown-item notify-item">
                                        <i class="fi-cog"></i> <span>Pengaturan</span>
                                    </a>

                                    <!-- item-->
                                    <!-- <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="fi-help"></i> <span>Bantuan</span>
                                    </a> -->

                                    <!-- item-->
                                    <!-- <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="fi-lock"></i> <span>Kunci akun</span>
                                    </a> -->

                                    <!-- item-->
                                    <a href="/auth/Authentication.php?verb=atempLogout" class="dropdown-item notify-item">
                                        <i class="fi-power"></i> <span>Keluar</span>
                                    </a>

                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- end menu-extras -->

                    <div class="clearfix"></div>

                </div> <!-- end container -->
            </div>
            <!-- end topbar-main -->

            <!-- Fitur -->
            <div class="navbar-custom">
                <div class="container-fluid">
                    <div id="navigation">
                        <!-- Navigation Menu-->
                        <ul class="navigation-menu">

                            <li class="has-submenu offset-lg-1">
                                <a href="/index"><i class="icon-speedometer"></i>Beranda</a>
                            </li>

                            <?php
                                if($userData['level'] == "ceo")
                                {
                            ?>

                            <li class="has-submenu">
                                <a href="#"><i class="icon-grid"></i> Kelola</a>
                                <ul class="submenu">
                                    
                                    <!-- <li class="has-submenu">
                                        <a href="#">Pengguna</a>
                                        <ul class="submenu">
                                            <li><a href="/p/admin/users/user-list"> Daftar Pengguna</a></li>
                                            <li><a href="javascript:void(0);"> Top Pengguna</a></li>
                                            <li><a href="javascript:void(0);"> Akses Pengguna</a></li>
                                            <li><a href="javascript:void(0);"> Laporan Pengguna</a></li>
                                        </ul>
                                    </li>

                                    <li class="has-submenu">
                                        <a href="#">Tiket</a>
                                        <ul class="submenu">
                                            <li><a href="/p/admin/tiket/list-tiket"> Daftar Tiket</a></li>
                                            <li><a href="/p/admin/tiket/list-replay"> Replay Tiket</a></li>
                                        </ul>
                                    </li>

                                    <li class="has-submenu">
                                        <a href="#">Pesanan</a>
                                        <ul class="submenu">
                                            <li><a href="javascript:void(0);"> Daftar Pesanan</a></li>
                                            <li><a href="javascript:void(0);"> Daftar Refund</a></li>
                                        </ul>
                                    </li> -->

                                    <li class="has-submenu">
                                        <a href="#">Layanan</a>
                                        <ul class="submenu">
                                            <li><a href="/p/admin/service/sosmed/"> Kelola Layanan [Sosmed]</a></li>
                                            <!-- <li><a href="javascript:void(0);"> Daftar Layanan SMM</a></li> -->
                                            <!-- <li><a href="javascript:void(0);"> Top Layanan</a></li> -->
                                            <!-- <li><a href="javascript:void(0);"> Akses Layanan</a></li> -->
                                            <!-- <li><a href="javascript:void(0);"> Laporan Layanan</a></li> -->
                                        </ul>
                                    </li> 

                                    

                                </ul>
                            </li>
                            <?php
                                }
                            ?>

                            <!-- <li class="has-submenu">
                                <a href="#"><i class="icon-basket"></i> Pesan</a>
                                <ul class="submenu">
                                    
                                    <li class="has-submenu">
                                        <a href="#">PPOB</a>
                                        <ul class="submenu">
                                            <li><a href="javascript:void(0);"> Pesan</a></li>
                                            <li><a href="javascript:void(0);"> Riwayat</a></li>
                                        </ul>
                                    </li>

                                    <li class="has-submenu">
                                        <a href="#">API</a>
                                        <ul class="submenu">
                                            <li><a href="/p/api/"> Pengaturan</a></li>
                                            <li><a href="javascript:void(0);"> Riwayat</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li> -->

                            <!-- <li class="has-submenu">
                                <a href="#"><i class="icon-support"></i>Bantuan</a>
                                <ul class="submenu">
                                    <li><a href="/p/tiket/">Buat tiket</a></li>
                                    <li><a href="/p/tiket/riwayat-tiket">Riwayat tiket</a></li>
                                    <hr style="40px">
                                    <-- Bila Live Chat Aktif --
                                    <li><a href="javascript:void(0);">Live Chat</a></li>
                                </ul>
                            </li> -->
                            
                            <!-- <li class="has-submenu">
                                <a href="/p/faq/"><i class="dripicons-question"></i>FAQ</a>
                            </li> -->

                            

                            
                            <!-- THIS CONTENT FITUR -->

                        </ul>
                        <!-- End navigation menu -->
                    </div> <!-- end #navigation -->
                </div> <!-- end container -->
            </div> <!-- end navbar-custom -->
        </header>
        <!-- End Navigation Bar-->