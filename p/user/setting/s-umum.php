<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM / User Setting / General
 * @author Navaluzer Group <contact@nav-pedia.co.id>
  */
require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/header.php';

/**
 * The default class at header files
 * 
 * s-umum Function
 * 
 * Set new userData, this userData use JOIN Query.
 * this data will combine two databases namely "users and user_information"
 * the userData variable will be overwritten by the variables in this file.
  */
$uname      = $sess['username'];
$userSQL    = "SELECT * FROM users pl JOIN user_information pn ON pl.username = pn.username WHERE pn.username = '$uname'";
$runSQL     = $conn->conn->query($userSQL);
$userData   = mysqli_fetch_assoc($runSQL);
?>

        <div class="wrapper">
            <div class="container-fluid">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <h4 class="page-title"> Umum</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->

                <div class="row">
                    <div class="col-md-10 offset-lg-1">
                        <div class="card-box">
                            <h4 class="m-t-0 header-title"> Umum</h4>

                            <form role="form" id="s-umumform">

                                <div class="form-group col-md-3">
                                        <label for="username" class="col-form-label"> Username</label>
                                        <input type="text" class="form-control" name="username" id="username" value="<?= $userData['username'] ?>" placeholder="Username" disabled>
                                </div>

                                <div class="form-row">
                                    <div class="form-group col-md-4">
                                        <label for="nama" class="col-form-label"> Nama</label>
                                        <input type="text" class="form-control" name="nama" id="nama" value="<?= $userData['nama']; ?>" placeholder="Nama" required>
                                        <div id="nama_info"></div>
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="email" class="col-form-label"> Email</label>
                                        <input type="email" class="form-control" name="email" id="email" value="<?= $userData['email']; ?>" placeholder="Email" required>
                                        <div id="email_info"></div>
                                    </div>
                                </div>

                                <input type="hidden" name="valid" value="s-umum">

                                <div class="form-row">
                                    <div class="form-group col-md-4">
                                        <label for="nohp" class="col-form-label"> No Hp</label>
                                        <input type="text" class="form-control notelp" name="nohp" data-parsley-type="digits"  id="nohp" value="<?= $userData['nohp']; ?>" onkeypress="return isNumberKey(event)" placeholder="No Hp">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="nowa" class="col-form-label"> No Wa</label>
                                        <input type="text" class="form-control filter-access" name="nowa" data-parsley-type="digits" id="nowa" value="<?= $userData['no_wa']; ?>" onkeypress="return isNumberKey(event)" placeholder="No Wa">
                                        <div id="nohp_info" class="pict"></div>
                                    </div>
                                    
                                </div>
                                <hr size="12px">
                                <input type="text" name="csrf_token" value="<?= $conn->createToken(); ?>" hidden>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="alamat" class="col-form-label"> Alamat 1</label>
                                        <input type="text" class="form-control" name="address1" id="alamat" value="<?= $userData['address1']; ?>" placeholder="Indonesia, Kepri ..." required >
                                    </div>
                                    <div class="form-group col-md-5">
                                        <label for="alamat" class="col-form-label"> Alamat 2</label>
                                        <input type="text" class="form-control" name="address2" id="alamat" value="<?= $userData['address2']; ?>"placeholder="Indonesia, Kepri ..." required >
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-md-5">
                                        <label for="kota" class="col-form-label"> Kota</label>
                                        <input type="text" class="form-control" name="city" id="kota" value="<?= $userData['city']; ?>" required >
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="provinsi" class="col-form-label"> Provinsi</label>
                                        <input type="text" class="form-control" name="province" id="provinsi" value="<?= $userData['province']; ?>" required >
                                    </div>
                                    <div class="form-group col-md-2">
                                        <label for="kodepos" class="col-form-label"> Kode Pos</label>
                                        <input type="text" class="form-control" name="zip" id="kodepos" value="<?= $userData['zip']; ?>" required >
                                    </div>
                                </div>
                                <div class="form-group text-right m-b-0">
                                    <button type="button" class="btn btn-danger btn-bordred btn-rounded waves-effect waves-light m-b-5" onClick="window.location.href='index.php'"> Kembali</button>
                                    <button type="submit" class="btn btn-primary btn-bordred btn-rounded waves-effect waves-light m-b-5 button" name="change" id="change"> Lanjutkan</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div> <!-- end container -->
        <?php require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/footer.php'; ?>
        <script src="/assets/plugins/validate/vl-numberphone.js"></script>
        <script src="/assets/plugins/validate/jquery.vl-requirePhone.js"></script>
        <script type="text/javascript" src="/plugins/parsleyjs/parsley.min.js"></script>
            
            <script type="text/javascript">
                $(document).ready(function() {
                    $('form').parsley();
                    
                });
                /* function isNumberKey(evt)
                    {
                        //fungsi block, untuk tidak boleh memesukkan input selain angka, fungsi dipanggil pada htm di onkeypress
                        var kodeASCII = (evt.which) ? evt.which : event.keyCode
                            if (kodeASCII > 31 && (kodeASCII < 48 || kodeASCII > 57)){
                                return false;
                            }
                            return true;
                    } */
                $(document).ready(function () {

                    $('#s-umumform').submit(function(e){
                        e.preventDefault(); // nonaktifkan default submit
                        $('#change').html('<span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span> Mengirim...');
                        $('#change').attr('disabled', true);
                        var data = $(this).serialize();

                        $.ajax({
                            type: 'POST', //method
                            url: 's-process.php?req=general', //action
                            data: data
                        }).done(function(res){
                            var data = $.parseJSON(res);

                            console.log(res);
                            $('#change').html('Lanjutkan');
                            $('#change').removeAttr('disabled');

                            // direct url ntar

                            if(data['response'] == "sukses")
                            {
                                Swal.fire({
                                    title: 'Berhasil', // php 
                                    text: ''+data['pesan'],
                                    type: 'success',
                                    confirmButtonColor: '#0ACF97',
                                    confirmButtonText: 'Ok'
                                }). then(() => {
                                    location.reload();
                                });
                            } else if(data['response'] == "gagal")
                            {
                                Swal.fire({
                                    title: 'Gagal', // php 
                                    text: ''+data['pesan'],
                                    type: 'warning',
                                    confirmButtonColor: '#EF3D58'
                                }). then(() => {
                                    location.reload();
                                });
                            } else
                            {
                                Swal.fire({
                                    title: 'Gagal', // php 
                                    text: 'Terjadi kesalahan',
                                    type: 'warning',
                                    confirmButtonColor: '#EF3D58'
                                }). then(() => {
                                    location.reload();
                                });
                            }
                        }).fail(function(res){
                            $('#change').html('Lanjutkan');
                            $('#change').removeAttr('disabled');
                            Swal.fire('Kesalahan pada server 404, hubungi layanan pengguna'); 
                        });
                    })
                    
                });         
            </script>
                  

        