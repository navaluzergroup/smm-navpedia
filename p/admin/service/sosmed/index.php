<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM / Admin / Service / Sosmed
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * 
 * use ssp.class.serviceSetting.php
  */
require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/header.php';
require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/ssp/ssp.class.serviceSetting.php';


/* Set New Class */
$sosList = new service();

?>

        <div class="wrapper">
            <div class="container-fluid">

                <!-- App css -->
                <link href="/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
                <link href="/assets/css/icons.css" rel="stylesheet" type="text/css" />
                <link href="/assets/css/style.css" rel="stylesheet" type="text/css" />
                <!-- DataTables -->
                <link href="/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
                <link href="/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
                <!-- Responsive datatable examples -->
                <link href="/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />

                <!-- Multi Item Selection examples -->
                <link href="/plugins/datatables/select.bootstrap4.min.css" rel="stylesheet" type="text/css" />

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <h4 class="page-title"> Kelola layanan - Sosmed</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->
                
                <div class="row">
                    <div class="col-12">
                        <div class="card-box">
                            <div class="row">
                                <div class="col-md-3">
                                    <!-- Default dropright button -->
                                    <div class="btn-group mb-2 dropright">
                                        <button type="button" class="btn btn-custom waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="icon-options-vertical"></i>
                                        </button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#myModal"> Tambah Layanan</a>
                                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#myModal"> Cek status layanan</a>
                                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#myModal"> Aktifkan seluruh layanan</a>
                                            <a class="dropdown-item" href="#" onClick="c_edit('nonactive_services', 2)" data-toggle="modal"> Nonaktifkan seluruh layanan</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h4 class="header-title"></h4>

                            <div class="text-center mt-4 mb-4">
                                <div class="row">
                                    <div class="col-md-6 col-xl-4">
                                        <div class="card-box widget-flat border-custom bg-custom text-white">
                                            <i class="fi-tag"></i>
                                            <h3 class="m-b-10"> <?= $sosList->total_service(); ?></h3>
                                            <p class="text-uppercase m-b-5 font-13 font-600">Total Layanan</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-xl-4">
                                        <div class="card-box bg-primary widget-flat border-primary text-white">
                                            <i class="fi-archive"></i>
                                            <h3 class="m-b-10" id="autoload"> <?= $sosList->use_today(); ?></h3>
                                            <p class="text-uppercase m-b-5 font-13 font-600"> Layanan digunakan hari ini</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-xl-4">
                                        <div class="card-box widget-flat border-success bg-success text-white">
                                            <i class="icon-wallet"></i>
                                            <h3 class="m-b-10"> <?= $sosList->update_today(); ?></h3>
                                            <p class="text-uppercase m-b-5 font-13 font-600"> Layanan diperbarui hari ini</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Modal Rinci -->
                            <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                            <h4 class="modal-title" id="myModalLabel"> Under Maintenance</h4>
                                        </div>
                                        <div class="modal-body">
                                            MASIH PROSES
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-light waves-effect" data-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary waves-effect waves-light">Save changes</button>
                                        </div>
                                    </div><!-- /.modal-content -->
                                </div><!-- /.modal-dialog -->
                            </div><!-- /.modal -->

                            <!-- Modal balance -->
                            <div class="modal fade bs-example-modal-md" id="sendBalance" tabindex="-5" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                            <h4 class="modal-title" id="myModalLabel"> Kirim Saldo</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form role="form" method="POST" action="../a_execute.nv.php?param=add_balance">
                                                <div class="form-group">
                                                    <label>Tujuan</label>
                                                    <div>
                                                        <input type="text" class="form-control" name="tujuan" required placeholder="ex: navpedia"/>
                                                    </div>
                                                </div>
                                                <input type="text" name="csrf_token" value="" hidden> 
                                                <div class="form-group">
                                                    <label>Jumlah kirim</label>
                                                    <div>
                                                        <input type="numeric" class="form-control" name="jumlah" required placeholder="Jumlah"/>
                                                    </div>
                                                </div>
                                                <button type="submit" class="btn btn-primary waves-effect waves-light"> Kirim</button>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-light btn-danger waves-effect" data-dismiss="modal">Batal</button>
                                        </div>
                                        </form><!-- /.modal-form -->
                                    </div><!-- /.modal-content -->
                                </div><!-- /.modal-dialog -->
                            </div><!-- /.modal -->

                            



                            <table class="table table-hover m-0 tickets-list table-actions-bar dt-responsive nowrap" cellspacing="0" width="100%" id="datatable">
                                <thead>
                                <tr>
                                        <th>#</th>
                                        <th>catalog</th>
                                        <th>katagori</th>
                                        <th>nama</th>
                                        <th>harga</th>
                                        <th>status</th>
                                        <th>min</th>
                                        <th>max</th>
                                        <th>provider</th>
                                        <th>modal</th>
                                        <th>ID Central</th>
                                        <th>action</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div><!-- end col -->
                </div>
                <!-- end row -->

            </div> <!-- end container -->


        <?php require_once $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/resource/footer.php'; ?>
        <!-- Required datatable js -->
        <script src="/plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="/plugins/datatables/dataTables.bootstrap4.min.js"></script>

        <!-- Responsive examples -->
        <script src="/plugins/datatables/dataTables.responsive.min.js"></script>
        <script src="/plugins/datatables/responsive.bootstrap4.min.js"></script>

        <script type="text/javascript">
        $(document).ready(function() {
            $('#datatable').DataTable( {
                "order": [[ 0, 'asc' ]],
                "processing": true,
                "serverSide": true,    
                "ajax": "<?= $webinfo['datatables_url']; ?>control.services.php",
                "language": {
                    "emptyTable":     "Tidak ada data di table",
                    "info":           "Menampilkan _START_ untuk _END_ dari _TOTAL_ data",
                    "infoEmpty":      "Menampilkan 0 untuk 0 dari 0 data",
                    "infoFiltered":   "(difilter dari _MAX_ total data)",
                    "infoPostFix":    "",
                    "thousands":      ".",
                    "lengthMenu":     "Tampilkan _MENU_ data",
                    "loadingRecords": "Menunggu...",
                    "processing":     "Memproses...",
                    "search":         "Cari:",
                    "searchPlaceholder": "cth: navaluzer",
                    "zeroRecords":    "Data tidak ditemukan",
                    "paginate": {
                        "first":      "Awal",
                        "last":       "Akhir",
                        "next":       "Selanjutnya",
                        "previous":   "Sebelumnya"
                    },
                    "aria": {
                        "sortAscending":  ": activate to sort column ascending",
                        "sortDescending": ": activate to sort column descending"
                    }
                }

            });

            

            /* var request = $("#cek_status").val();

            console.log(request); */

            

            /* var auto_refresh = setInterval(
                function()
                {
                $('#autoload').load('user.autoload.php');
                //console.log("Realtime User Berjalan Sukses!");
                }, 3000); */
        });
        function c_edit( request, key )
        {
            if(request == "add_service")
            {
          
            } else if(request == "check_status_services")
            {
          
            } else if(request == "active_services")
            {
          
            } else if(request == "nonactive_services")
            {
                var postID = "123";
                //console.log(postID);
                Swal.fire({
                    title: "Are you sure?",
                    text: "If you delete this post all associated comments also deleted permanently.",
                    type: "warning",
                    showCancelButton: true,
                    preConfirm: function() {
                        return new Promise(function(resolve) {
                        setTimeout(function() {
                            resolve()
                        }, 2000)
                        })
                    },
                    showLoaderOnConfirm: true,
                    confirmButtonClass: "btn-danger",
                    confirmButtonText: "Yes, delete it!",
                }). then(function() {

                    Swal.fire({
                        title: 'Apa lo Senang?',
                        input: 'text',
                        inputAttributes: {
                            autocapitalize: 'off'
                        },
                        showCancelButton: true,
                        confirmButtonText: 'Look up',
                        showLoaderOnConfirm: true,
                        preConfirm: (login) => {
                            return fetch(`//localhost/p/admin/service/sosmed/tes.php?id=${login}`)
                            .then(response => {
                                if (!response.ok) {
                                throw new Error(response.statusText)
                                }
                                    return response.json()
                            })
                            .catch(error => {
                                Swal.showValidationMessage(
                                `Request failed: ${error}`
                                )
                            })
                        },
                        allowOutsideClick: () => !Swal.isLoading()
                        }).then((result) => {
                        if (result.value) {
                            Swal.fire({
                            title: `${result.value.c}`
                            }).then(function(){

                                Swal.fire({
                                    title: "Mampos",
                                    text: "Derita lo anjeng",
                                    type: "info",
                                    preConfirm: function() {
                                        return new Promise(function(resolve) {
                                        setTimeout(function() {
                                            resolve()
                                        }, 2000)
                                        })
                                    },
                                    showLoaderOnConfirm: true,
                                    timer: 5000,
                                    allowOutsideClick: () => !Swal.isLoading()
                                })
                            })
                        }
                        })
                        
                    });
            }
          
            /* setTimeout(function() {
                            $.ajax({
                            type: 'POST', //method
                            url: 'tes.php', //action
                            data: {cek:"Berhasil cuy"},
                        }).done(function(res){
                            console.log(res);
                        });

                        }, 50); */
        }

        
        </script>

