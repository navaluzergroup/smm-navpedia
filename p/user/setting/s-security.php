<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM / User Setting / Security
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
                            <h4 class="page-title"> Keamanan</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->


                
                <div class="row">
                    <div class="col-lg-6 offset-lg-3">

                        <div class="card-box">
                            <h4 class="header-title m-t-0">Keamanan</h4>

                            <form role="form" id="s-keamananform">
                                <div class="form-group col-md-7">
                                    <label for="pass1">Saat ini<span class="text-danger">*</span></label>
                                    <input id="pass1" type="password" name="oldpw" placeholder="Kata Sandi saat ini" required="" class="form-control">
                                </div>

                                <input type="hidden" name="valid" value="s-keamanan">
                                <input type="text" name="csrf_token" value="<?= $conn->createToken(); ?>" hidden>

                                <div class="form-group col-md-7">
                                    <label>Baru <span class="text-danger">*</span></label>
                                    <div>
                                        <input type="password" name="newpw" id="pass2" class="form-control" required placeholder="Baru"/>
                                    </div>
                                    <div class="mt-2">
                                        <input type="password" name="newpw_confirm" class="form-control" required data-parsley-equalto="#pass2" placeholder="Ketik ulang yang baru"/>
                                    </div>
                                </div>

                                <div class="form-group text-right m-b-0">
                                    <button class="btn btn-custom btn-rounded waves-effect waves-light" id="change" type="submit">
                                        Lanjutkan
                                    </button>
                                    <button type="reset" onClick="location.href='index'" class="btn btn-rounded btn-light waves-effect m-l-5">
                                        Batal
                                    </button>
                                </div>

                            </form>
                        </div> <!-- end card-box -->
                    </div>
                </div>



            </div> <!-- end container -->

            <!-- Parsley js -->
        
            
        <?php require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/footer.php'; ?>
        <script type="text/javascript" src="/plugins/parsleyjs/parsley.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $('form').parsley();
            });
            $(document).ready(function () {

                    $('#s-keamananform').submit(function(e){
                    e.preventDefault(); // nonaktifkan default submit
                    $('#change').html('<span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>');
                    $('#change').attr('disabled', true);
                    var data = $(this).serialize();

                    $.ajax({
                        type: 'POST', //method
                        url: 's-process.php?req=security', //action
                        data: data
                    }).done(function(res){
                        var data = $.parseJSON(res);

                        //console.log(res);
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
                  

        