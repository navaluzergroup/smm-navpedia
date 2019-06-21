<?php
/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category Register
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @author Rezky Maulana <rezkyforce@gmail.com> <081363072949>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 * 
 * 
  */

// Configuration File
session_start();
require_once __DIR__.'\..\manager\ssp\ssp.class.auth.php';

// Set new class
$register = new auth();

/* Daftar Configuration */
$webinfo = $register->webinfo();

/* Validate Error Send */
$Uname = (isset($_POST['username']) ? $_POST['username'] : "");
$Mail	= (isset($_POST['email']) ? $_POST['email'] : "");
?>

<!DOCTYPE html>
<html lang="id"> 
    
<head>
        <meta charset="utf-8" />
        <title><?= $webinfo['l-title']; ?></title>
        <meta name="viewport" content="width=device-width, initial-scale=0.8, maximum-scale=0.9, user-scalable=no" />
        <meta name="Description" content="Navaluzer Pedia adalah jasa pelayanan penyedia Followers IG, like IG, serta subscribe youtube dan juga menyediakan pulsa, token listrik serta berbagai macam lainnya.">
        <meta name="Keywords" content="nav-pedia, nav, navaluzer, navpedia, navsmm, navpedia navaluzer pedia, navped, smmnav, nav pedia, auto followers, auto foll, auto subs, smm, smmpanel, panel,  sosmed, followers, jualan followers, jual followers, jual subscribe yt, yt, fb, facebook, ig, youtube, twitter, jual like, ig, instagram, google, domain, e-learning, learning, online, jual pulsa, ppob, bayar tagihan, pln, voucher pln, pulsa murah, agen pulsa, pulsa elektrik, tsel, telkomsel, tri, three, indosat, layanan digital, marketing, smm panel, panel, smm, panelsmmjualfollowers, likes gratis, followers gratis, foll ig, fol to fol, sb to sb, youtube subscribe gratis, cara menambah follower instagram otomatis">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta http-equiv='content-language' content='ID' />
        <meta lang="id" />
        <meta name="robots" content="index, follow">
        <meta name="google-site-verification" content="GSiHZnvNGJkMWEMN64LENDWP3jSnc60XU-KjAQCOVRM" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="<?php $webinfo['cdn']['asset'];; ?>assets/images/favicon.ico">

        <!-- App css -->
        <link href="<?= $webinfo['cdn']['cdn_login'];; ?>assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="<?= $webinfo['cdn']['cdn_login'];; ?>cdn_logins/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="<?= $webinfo['cdn']['cdn_login'];; ?>assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/modernizr.min.js"></script>

        <!-- Sweet Alert css -->
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8/dist/sweetalert2.all.min.js"></script>

    </head>

    <body>
        <?php 
            if(isset($_SESSION['msg']))
            {
                if($_SESSION['msg'])
                {
                  $register->alert($_SESSION['msg']['response'], $_SESSION['msg']['pesan']);
                  unset($_SESSION['msg']);
                }
            }
        ?>

        <div class="account-pages"></div>
        <div class="clearfix"></div>
        <div class="wrapper-page">
            <div class="text-center">
                <a href="#" class="logo"><span>Nav<span> Pedia</span></span></a>
                <h5 class="text-muted mt-0 font-600"> Navaluzer Group</h5>
            </div>

        	<div class="m-t-40 card-box">
                <div class="text-center">
                    <h4 class="text-uppercase font-bold mb-0">Daftar</h4>
                </div>
                <div class="p-20">
                <form class="form-horizontal m-t-20" id="registerForm" method="POST" action="Authentication.php?charset=UTF-8&verb=atempRegister">

                    <div class="form-group ">
                        <div class="col-xs-12">
                            <input class="form-control" type="email" name="email" id="email" value="<?= $Mail; ?>" required="" placeholder="Email" >
                        </div>
                        <span id="msgEmail"></span>
                    </div>

                    <div class="form-group ">
                        <div class="col-xs-12">
                            <input class="form-control" type="text" name="username" id="username" value="<?php echo $Uname; ?>" required="" placeholder="Nama Pengguna" >
                        </div>
                        <span id="msgUname"></span>
                    </div>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <input class="form-control" type="password" name="password" id="password" required="" title="Kata Sandi" placeholder="Kata Sandi" autocomplete>
                        </div>
                        <div id="password-strength-status"></div>
                    </div>

                    <input type="text" name="SGS_Security" value="230316" hidden>
                    <input type="text" name="csrf_token" id="csrf_token" value="<?= $register->createToken(); ?>" hidden>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <div class="checkbox checkbox-custom">
                                <input id="checkbox-signup" type="checkbox"  required="" >
                                <label for="checkbox-signup">Saya setuju dngn <a href="#">syarat & ketentuan</a></label>
                            </div>
                        </div>
                    </div>

                    <div class="form-group text-center m-t-40 mb-0">
                        <div class="col-xs-12">
                            <button class="btn btn-custom btn-bordred btn-block waves-effect waves-light" type="submit" name="auth" id="kirim" value="register" >
                                Daftar
                            </button>
                        </div>
                    </div>

                </form>

                </div>
            </div>
            <!-- end card-box-->

            <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="text">Sudah punya akun? <a href="masuk" class="text-primary m-l-5"><b> Masuk</b></a></p>
                </div>
            </div>
            
        </div>
        <!-- end wrapper page -->



        <!-- jQuery  -->
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/jquery.min.js"></script>
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/popper.min.js"></script>
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/bootstrap.min.js"></script>
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/waves.js"></script>
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/jquery.slimscroll.js"></script>

        <!-- App js -->
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/jquery.core.js"></script>
        <script src="<?= $webinfo['cdn']['cdn_login'];; ?>assets/js/jquery.app.js"></script>

        <!-- Refresh Page -->
        <script type="text/javascript">
            $(document).ready(function() 
            {
                var token = $("#csrf_token").val();
                var savedToken  = "<?= $_SESSION['csrfvalue']; ?>";

                if(token !== savedToken)
                {
                    location.reload();
                }
                console.log("The system run successfully")
            });
        </script>
	
	</body>

 </html>