<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category SSP / Class / OOP / Authentication
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 *
 * 
 * 
  */
require_once __DIR__.'\..\config\mainconfig.php';

class auth extends connection
{
    /*
    |--------------------------------------------------------------------------
    | Variabel Login
    |--------------------------------------------------------------------------
    |
    | Variabel khusus untuk fungsi login
    | 
    | 
    |
    */

    var $username;
    var $password;
    var $csrf_token;

    /**
     * Fungsi Login
     * 
     * @return  array
      */
    function login()
    {
        
        global $_POST;

        /*
        |--------------------------------------------------------------------------
        | Send Request Data
        |--------------------------------------------------------------------------
        |
        | Mengirim permintaan data login pengguna
        | 
        | 
        |
        */

        $username   = $this->uname   = htmlspecialchars($_POST['username']);
        $password   = $this->pw   = $_POST['password'];
        $csrf_token = $this->csrf_token = $_POST['csrf_token'];
        $user_ip    = $this->server("remote_addr");
        $isMobile   = ($this->isMobile() == true ? "Mobile" : "Desktop");
        // var $saveLogin  = $_POST['remember'];
        $dateNow    = date("d/m/Y H:i:s");
        
        /*
        |--------------------------------------------------------------------------
        | MySqli pengguna
        |--------------------------------------------------------------------------
        |
        | Mengambil data pengguna di database
        | 
        | 
        |
        */

        $userSQL    = "SELECT * FROM users WHERE username = '$username' ";
        $userQuery  = $this->conn->query($userSQL);
        $userData   = mysqli_fetch_assoc($userQuery);

        /**
         * Memulai proses login
         * 
         * @return array
          */
        if(empty($username) || empty($password))
        {
            // Kedua data kosong
            $result = 
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Masih ada data yang kosong",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if(empty($username))
        {
            // Username / Nama Pengguna tidak di isi.
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Nama pengguna tidak boleh kosong",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if(empty($password))
        {
            // Password tidak di isi.
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Nama pengguna tidak boleh kosong",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if(mysqli_num_rows($userQuery) == 0)
        {
            // Pengguna tidak ditemukan.
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Pengguna tidak terdaftar",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if($userData['password'] <> $password)
        {
            // Kata sandi tidak sesuai / salah
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Kata sandi salah",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if($userData['status'] != "active")
        {
            // Validasi status
            $levelCheck = $this->levelCheck($userData['status']);
            $result = 
            [
                "response"  => $levelCheck['response'],
                "action"    => $levelCheck['action'],
                "pesan"     => $levelCheck['pesan'],
                "ip"        => $user_ip,
                "raw"       => 0
            ];

        } else if($this->validationToken() != true)
        {
            // Gagal melakukan validasi CSRF_TOKEN
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Invalid csrf_token",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else
        {
            /**
             * Melanjutkan proses login berupa
             * 
             * Mencatat login.
             * Memberikan hak akses.
             * etc
              */

            // Insert Activities
            $LoginSQL   = "INSERT INTO `aktivitas` (`id`, `user`, `jenis`, `pesan`, `ip`, `perangkat`, `tanggal`) VALUES (NULL, '$username', 'lOGIN_WEB', 'Selamat Datang ^_^', '$user_ip', '$isMobile', CURRENT_TIMESTAMP)";
            $RunSQL     = $this->conn->query($LoginSQL);

            if($RunSQL == true)
            {
                // Berhasil Login
                $result = 
                [
                    "response"      => true,
                    "action"        => "login",
                    "pesan"         => "Selamat Datang!",
                    "username"      => $username,
                    "login_date"    => $dateNow,
                    "device"        => $isMobile,
                    "ip"            => $user_ip,
                ];

            } else if($RunSQL == false)
            {
                // Gagal Login
                $result =
                [
                    "response"  => false,
                    "action"    => "login",
                    "pesan"     => "failed to login #activities",
                    "ip"        => $user_ip,
                    "raw_id"    => 0
                ];

            }
        }
		$encode = json_encode($result);
        return $encode;
        die();
        

    }

    public function register()
    {
		global $_POST;
		$username_register      = htmlspecialchars($_POST['username']);
		$password_register      = $_POST['password'];
		$email_register         = $_POST['email'];
        $user_ip                = $this->server("remote_addr");
        $user_id                = $this->create_user_id();
        $isMobile               = ($this->isMobile() == true ? "Mobile" : "Desktop");
        // var $saveLogin       = $_POST['remember'];
        $dateNow    = date("d/m/Y H:i:s");
        
		
        $userSQL    = "SELECT * FROM users WHERE username = '$username_register' ";
        $userQuery  = $this->conn->query($userSQL);
        $userData   = mysqli_fetch_assoc($userQuery);
	
	    if(empty($username_register) || empty($password_register) || empty($email_register))
        {
            // Kedua data kosong
            $result = 
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Masih ada data yang kosong",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        
	    } else if(mysqli_num_rows($userQuery) == 1)
        {
            // Pengguna ditemukan.
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Username Sudah terdaftar",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if(strlen($password_register) < 6)
        {
            // Pengguna ditemukan.
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Password Minimal 6 huruf",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

        } else if($this->emailFilter($email_register) == false)
        {
            // Filter email
            $result =
            [
                "response"  => false,
                "action"    => "login",
                "pesan"     => "Email tidak valid",
                "ip"        => $user_ip,
                "raw_id"    => 0
            ];

		 } else {

            // Clear and input data


			$RegisterSQL   = "INSERT INTO `users` (`id_user`, `username`, `password`, `pin`, `saldo`, `level`, `email`, `nohp`, `verifikasi`, `status`, `registrasi`, `sesi_facebook`, `api_key`) VALUES 
                    ('PM-$user_id', '$username_register', '$password_register', '', '0', 'member', '$email_register', '', 'verified', 'active', CURRENT_TIMESTAMP, '1', '1')";
            $RunSQL     = $this->conn->query($RegisterSQL);

            if($RegisterSQL == true)
            {
                // Berhasil Register
                $result = 
                [
                    "response"      => true,
                    "action"        => "login",
                    "pesan"         => "Selamat Datang!",
                    "username"      => $username_register,
                    "login_date"    => $dateNow,
                    "device"        => $isMobile,
                    "ip"            => $user_ip,
                ];

            } else if($RunSQL == false)
            {
                // Gagal Register
                $result =
                [
                    "response"  => false,
                    "action"    => "login",
                    "pesan"     => "failed to register",
                    "ip"        => $user_ip,
                    "raw_id"    => 0
                ];

            }
			
			
			
		 }
		
		$encode = json_encode($result);
        return $encode;
        die();
        
    }

    /*
    |--------------------------------------------------------------------------
    | Logout Variabel
    |--------------------------------------------------------------------------
    |
    | ...
    | 
    | 
    |
    */

    protected $logout;

    /**
     * Logout Function
      */
    public function logout()
    {
        /* Run Logout Function */
        $this->logout = session_destroy();
        return $this->logout;
    }

    public function levelCheck($request)
    {
        /*
        |--------------------------------------------------------------------------
        | Variabel level check
        |--------------------------------------------------------------------------
        |
        | ....
        | 
        | 
        |
        */

        $user_ip = $this->server("remote_addr");

        /**
         * Proses pengecekan level pengguna
         * 
         * @return boolean
          */
        if($request == "suspend")
        {
            // Suspend result
            return $result = array(
                "response"  => false,
                "action"    => "levelCheck",
                "pesan"     => "Akun anda di suspend.",
                "ip"        => $user_ip,
                "raw_id"    => 0
            );

        } else if($request == "warning")
        {
            // Warning result
            return $result = array(
                "response"  => false,
                "action"    => "levelCheck",
                "pesan"     => "Akun anda mendapat peringatan, harap melapor ke bantuan pengguna.",
                "ip"        => $user_ip,
                "raw_id"    => 0
            );

        } else if($request == "locked")
        {
            // Locked result
            return $result = array(
                "response"  => false,
                "action"    => "levelCheck",
                "pesan"     => "Akun anda di dikunci untuk alasan keamanan.",
                "ip"        => $user_ip,
                "raw_id"    => 0
            );
            
        } else
        {
            return true;
        }

    }


    /**
     * Filter Email
     * 
     * Note total filter, validation filter, provider accept
     *
     * @param   request $request data from register form
     * 
     * @return  boolean
      */
    public function emailFilter($request)
    {
        $email = (isset($request) ? $result : "");
        if(filter_var($request, FILTER_VALIDATE_EMAIL) == false)
        {
            return false;
        } else
        {
            return true;
        }
    }

    /**
     * Create user_Id
     * 
     * Note. the code will continue from the 
     * previous code in the database (user)
     * @param   x
     * 
     * @return string
      */
    public function create_user_id()
    {
        // Kode Pengguna
        $CheckUserId = $this->conn->query("SELECT MAX(id_user) as DataKode FROM users");
        $DataUserId = mysqli_fetch_assoc($CheckUserId);
        // Pecah Data
        $kode           = $DataUserId['DataKode'];
        $MengurutKode   = substr($kode, 3, 4);
        $MengurutKode++; 
        $HasilKode      = sprintf("%03s", $MengurutKode); // Hasil Kode

        return $HasilKode;
    }

    /**
     * 
      */
}