<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category SSP / Class / OOP / Service Sosmed
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 *
 * 
  */
require_once __DIR__.'\..\config\mainconfig.php';

class service extends connection
{
    /* <=================================== Sosmed Configuration ===================================> */

    /*
    |--------------------------------------------------------------------------
    | Variable list service [ Sosmed ]
    |--------------------------------------------------------------------------
    |
    | General variable setting
    | 
    | 
    |
    */

    public $total_service;
    public $use_today;
    public $update_today;

    /**
     * Function total layanan
      */
    public function total_service()
    {
        // Total Layanan

        $SQLcheck   = "SELECT * FROM services ";
        $check      = $this->total_service = $this->conn->query($SQLcheck);
        $result     = mysqli_num_rows($check);
        return $result;

    }

    public function use_today()
    {
        // Layanan digunakan hari ini

        $dateNow    = date("Y-m-d");
        $SQLcheck   = "SELECT * FROM service_today WHERE tanggal = '$dateNow' AND jenis = 'USE' ";
        $check      = $this->use_today = $this->conn->query($SQLcheck);
        $result     = mysqli_num_rows($check);
        return $result;

    }

    public function update_today()
    {
        // Layanan diperbarui hari ini

        $dateNow    = date("Y-m-d");
        $SQLcheck   = "SELECT * FROM service_today WHERE tanggal = '$dateNow' AND jenis = 'UPDATE' ";
        $check      = $this->update_today = $this->conn->query($SQLcheck);
        $result     = mysqli_num_rows($check);
        return $result;

    }




    /* <=================================== Pulsa Configuration ===================================> */
}