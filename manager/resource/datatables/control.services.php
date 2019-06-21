<?php

if (!empty($_SERVER['HTTP_X_REQUESTED_WITH']) AND strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) == 'xmlhttprequest') {
    require $_SERVER['CONTEXT_DOCUMENT_ROOT'].'/manager/ssp/ssp.class.datatables.php';
    $table = 'services';
    $primaryKey = 'id';
    

    $columns = array(
        array( 'db' => 'id', 'dt'           => 0),
        array( 'db' => 'catalog', 'dt'      => 1),
        array( 'db' => 'category', 'dt'     => 2),
        array( 'db' => 'name', 'dt'         => 3),
        array( 'db' => 'price', 'dt'        => 4),
        array( 'db' => 'status', 'dt'       => 5),
        array( 'db' => 'min', 'dt'          => 6),
        array( 'db' => 'max', 'dt'          => 7),
        array( 'db' => 'provider', 'dt'     => 8),
        array( 'db' => 'modal', 'dt'        => 9),
        array( 'db' => 'id_central', 'dt'   => 10),
        array( 'db' => 'id', 'dt'   => 11, 'formatter' => function($i, $row) {
            return 
            ' 
                <!-- 
                    Choice Panel
                 -->
                

                <td>
                    <div class="btn-group dropdown">
                        <a href="javascript: void(0);" class="table-action-btn dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                        <div class="dropdown-menu dropdown-menu-right">

                            <!--- <a class="dropdown-item" href="#" data-toggle="modal" data-target="#infoUser-'.$i.'"><i class="mdi mdi-information-outline mr-2 text-muted font-18 vertical-middle"></i>Info</a> -->
                            <a class="dropdown-item" href="#" data-toggle="modal"  data-target="#editUser-'.$i.'"><i class="mdi mdi-check-all mr-2 text-muted font-18 vertical-middle"></i> Edit</a>
                            
                        </div>
                    </div>
                </td>

                <!-- 
                    Modal Panel
                 -->
                
                <!-- Modal Rinci -->
                <div id="infoUser-'.$i.'" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                    <div class="modal-dialog modal-lg modal-dialog-centered">
                        <div class="modal-content" style="width: auto;">
                            <div class="modal-body">
                                <p>
                                    Informasi Singkat <br/>
                                    Nama Layanan            : '.$row[4].'                       <br/>
                                    Catatan                 : '.substr($row[14], 0, 10).'...     <br/>
                                    <hr>     <br/>

                                    id_original             : '.$row[12].'                      <br/>
                                    id_central              : '.$row[13].'                      <br/>
                                    <hr>     <br/>

                                    katalog                 : '.$row[2].'                      <br/>
                                    katagori                : '.$row[3].'                      <br/>
                                    Katagori Pusat          : '.$row[15].'                      <br/>
                                    Status                  : '.$row[6].'                       <br/>
                                    <hr>     <br/>

                                    Harga                   : '.$row[5].'                       <br/>
                                    Modal                   : '.$row[10].'                       <br/>
                                    Margin                  : '.$row[11].'                      <br/>
                                    Minimal Pembelian       : '.$row[7].'                       <br/>
                                    Maximal Pembelian       : '.$row[8].'                       <br/>
                                    Total Pembelian Gagal   : '.$row[16].'                      <br/>


                                </p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-light waves-effect" data-dismiss="modal">Tutup</button>
                                <button type="button" data-dismiss="modal" data-toggle="modal" data-target="#editUser-'.$i.'" class="btn btn-primary waves-effect waves-light"> Edit</button>
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->

                <!-- 
                    Form Panel
                 -->


            ';
        }),
        array( 'db' => 'id_original', 'dt'          => 22),
        array( 'db' => 'id_central', 'dt'           => 23),
        array( 'db' => 'note', 'dt'                 => 24),
        array( 'db' => 'central_category', 'dt'     => 25),
        array( 'db' => 'total_gagal', 'dt'          => 26)

    );
    $sql_details = array(
        'user' => 'root',
        'pass' => '',
        'db'   => 'navpedia',
        'host' => 'localhost'
    );
    $joinQuery = null;
    $whereResult = "status = 'active'";
    print(json_encode(
        SSP::complex( $_GET, $sql_details, $table, $primaryKey, $columns, $whereResult)
    ));
} else {
    exit("Error 404");
}
?>
