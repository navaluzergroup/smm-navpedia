<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category SSP / Class / OOP / User Setting
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 *
 * If you want to edit this file, please sync of with ( s-umum, s-security )
 * 
  */
require_once __DIR__.'\..\config\mainconfig.php';
//error_reporting(0);

class userSetting extends connection
{
    /*
    |--------------------------------------------------------------------------
    | Variabel s-umum
    |--------------------------------------------------------------------------
    |
    | General variable setting
    | 
    | 
    |
    */

    public $name;
    public $email;
    public $nohp;
    public $nowa;
    public $csrf_token;

    /* Address */
    public $address1;
    public $address2;
    public $city;
    public $province;
    public $zip;

    /**
     * General setting function
     * 
     * @author Rezky Maulana <rezkyforce@gmail.com>
     * @return array
     * @return boolean
     * @return int
      */
    function general($request)
    {
        global $_POST;
        global $_SESSION;

        /*
        |--------------------------------------------------------------------------
        | Send Request Data
        |--------------------------------------------------------------------------
        |
        | ...
        | 
        | 
        |
        */

        // Default Data
        $uname  = $_SESSION['user']['username'];
        $isMobile   = ($this->isMobile() == true ? "Mobile" : "Desktop");

        // Personal information
        $name   = $this->name   = htmlspecialchars($request['nama']);
        $email  = $this->email  = htmlspecialchars($request['email']);
        $nohp   = $this->nohp   = htmlspecialchars($request['nohp']);
        $nowa   = $this->nowa   = htmlspecialchars($request['nowa']);
        $csrf   = $this->csrf   = $request['csrf_token'];

        // Address Information
        $address1   = $this->address1   = htmlspecialchars($request['address1']);
        $address2   = $this->address2   = htmlspecialchars($request['address2']);
        $city       = $this->city       = htmlspecialchars($request['city']); 
        $province   = $this->province   = htmlspecialchars($request['province']); 
        $zip        = $this->zip        = htmlspecialchars($request['zip']);

        // Addtional
        $user_ip    = $this->server("remote_addr");
        $dateNow    = date("d/m/Y H:i:s");


        /**
         * Mulai proses perubahan informasi pengguna
          */
        if(empty($csrf))
        {
            // Validate empty CSRF Token
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Missing CSRF Token",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($this->validationToken() == false)
        {
            // Validate CSRF Token
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "CSRF Token tidak dikenali. Hubungi layanan bantuan!",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        }

        /**
         * Validate Request Data
         * 
         * name, email, no handphone, no WhatsApp
          */
        if(empty($name))
        {
            // Validate empty Name
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Nama kamu tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($email))
        {
            // Validate empty Email
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Email tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($nohp))
        {
            // Validate empty No Hp
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "No Hp tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($this->validate_number_phone($nowa) ==  false)
        {
            // Validate Region Number WhatsApp
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Nomor WhatsApp tidak diizinkan. \n Harap gunakan nomor ponsel Indonesia.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($this->validate_number_phone($nohp) ==  false)
        {
            // Validate Region Number Cellphone
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Nomor HandPhone tidak diizinkan. \n Harap gunakan nomor ponsel Indonesia.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();
        }

        /**
         * Validate Request Address Data
         * 
         * Address1, Address2 (optional), city, province, zip
          */
        if(empty($address1))
        {
            // Validate empty Address 1
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Alamat 1 tidak boleh kosong, berikan informasi berupa \n nama jalan, patokan, apt, atau perumahan.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($city))
        {
            // Validate empty City
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Kota tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($province))
        {
            // Validate empty Province
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Provinsi atau Negara bagian tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($zip))
        {
            // Validate empty ZIP 
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Kode Pos atau ZIP tidak boleh kosong",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();
        }

        /**
         * Proses validasi berhasil, Selanjutnya melakukan UPDATE pada database
          */
        
        /*
        |--------------------------------------------------------------------------
        | SQL UPDATE
        |--------------------------------------------------------------------------
        |
        | Command for UPDATE
        | 
        | 
        |
        */

        $SQLuser        = "UPDATE users SET nama = '$name', email = '$email', nohp = '$nohp' WHERE username = '$uname' ";
        $SQLaddress     = "UPDATE user_information SET address1 = '$address1', address2 = '$address2', no_wa = '$nowa', no_hp = '$nohp', city = '$city', zip = '$zip' WHERE username = '$uname' ";
        $SQLactivity    = "INSERT INTO `aktivitas` (`id`, `user`, `jenis`, `pesan`, `ip`, `perangkat`, `tanggal`) VALUES (NULL, '$uname', 'UPDATE_GENERAL_INFORMATION', 'Melakukan perubahan informasi Umum', '$user_ip', '$isMobile', CURRENT_TIMESTAMP)";
        
        /* Run the change function */
        $run = $this->conn->query($SQLuser);
        $run = $this->conn->query($SQLaddress);
        $run = $this->conn->query($SQLactivity);

        /* Condition change function */
        if($run == true)
        {
            // True condition
            $result = 
            [
                "response"  => "sukses",
                "action"    => "general_validate",
                "pesan"     => "Berhasil diperbarui",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else
        {
            // 500 SQL function error
            $result = 
            [
                "response"  => "gagal",
                "action"    => "general_validate",
                "pesan"     => "Gagal melakukan update, hubungi layanan bantuan \n kode error [0x00uS01]",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        }
    }

    /*
    |--------------------------------------------------------------------------
    | Variable s-security
    |--------------------------------------------------------------------------
    |
    | Security Variable
    | 
    | 
    |
    */

    public $old_password;
    public $new_password;
    public $confirm_new;
    public $csrf_security;

    /**
     * Run function change password
     * 
     * @return boolean
      */
    public function change_password($request)
    {
        global $_SESSION;
        global $_POST;

        // Default Data
        $uname  = $_SESSION['user']['username'];
        $isMobile   = ($this->isMobile() == true ? "Mobile" : "Desktop");

        $old_pw         = $this->old_password   = $request['oldpw'];
        $new_pw         = $this->new_password   = $request['newpw'];
        $confirm_new    = $this->confirm_new    = $request['newpw_confirm'];

        // Validate password strength
        $uppercase = preg_match('@[A-Z]@', $new_pw);
        $lowercase = preg_match('@[a-z]@', $new_pw);
        $number    = preg_match('@[0-9]@', $new_pw);
        $specialChars = preg_match('@[^\w]@', $new_pw);

        $csrf_security  = $request['csrf_token'];

        // Addtional
        $user_ip    = $this->server("remote_addr");
        $dateNow    = date("d/m/Y H:i:s");

        // UserData from database
        $getData    = $this->conn->query("SELECT * FROM users WHERE username = '$uname' ");
        $userData   = mysqli_fetch_assoc($getData);

        /**
         * Mulai proses perubahan katasandi
          */
          
        if(empty($csrf_security))
        {
            // Validate empty CSRF Token
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Missing CSRF Token",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();
  
        } else if($this->validationToken() == false)
        {
            // Validate CSRF Token
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "CSRF Token tidak dikenali. Hubungi layanan bantuan!",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();
  
        } else if(!$lowercase || !$number || strlen($new_pw) < 8)
        {
            // Validate strength Password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Password terlalu lemah. \n Password harus terdiri dari 8 karakter serta memiliki angka. \n Sangat disarankan menggunakan karakter khusus dan huruf besar.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        }

        /**
         * Validate Data
         * 
         * password lama, password baru, kesamaan password baru, validasi password lama
         * @return array
          */
        if(empty($old_pw))
        {
            // Validate empty old password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Password lama tidak boleh kosong.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($new_pw))
        {
            // Validate empty new password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Password baru harus di isi.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(empty($confirm_new))
        {
            // Validate empty confirmation new password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Konfirmasi kata sandi tidak boleh kosong.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($new_pw <> $confirm_new)
        {
            // Validate new password and confirmation new password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Kata sandi baru dan konfirmasi harus sama.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($old_pw <> $userData['password'])
        {
            // Validate strength Password
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Kata sandi lama kamu salah, silahkan periksa kembali.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if(mysqli_num_rows($getData) == 0)
        {
            // Validate avaible user
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Kesalahan sistem, silahkan coba login ulang.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        }

        /**
         * Proses validasi berhasil, Selanjutnya melakukan UPDATE pada database
          */
        
        /*
        |--------------------------------------------------------------------------
        | SQL UPDATE
        |--------------------------------------------------------------------------
        |
        | Command for UPDATE
        | 
        | 
        |
        */

        $SQLpassword = "UPDATE users SET password = '$new_pw' WHERE username = '$uname' ";
        $SQLactivity = "INSERT INTO `aktivitas` (`id`, `user`, `jenis`, `pesan`, `ip`, `perangkat`, `tanggal`) VALUES (NULL, '$uname', 'UPDATE_PASSWORD', 'Melakukan perubahan kata sandi', '$user_ip', '$isMobile', CURRENT_TIMESTAMP)";

        /* Run the change function */
        $run = $this->conn->query($SQLpassword);
        $run = $this->conn->query($SQLactivity);

        /* Condition change function */
        if($run == true)
        {
            // True condition
            $result = 
            [
                "response"  => "sukses",
                "action"    => "security_validate",
                "pesan"     => "Berhasil mengganti kata sandi, kamu akan di alihkan ke halaman masuk.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else if($run == false)
        {
            // True condition
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Gagal mengganti kata sandi, hubungi layanan bantuan.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        } else
        {
            // True condition
            $result = 
            [
                "response"  => "gagal",
                "action"    => "security_validate",
                "pesan"     => "Error memory | code [0xb001]\sspClassUserSetting.",
                "ip"        => $user_ip,
                "date"      => $dateNow,
                "raw"       => "x"
            ];
            echo json_encode($result);
            die();

        }





    }


    /*
    |--------------------------------------------------------------------------
    | Variable validate Number Phone
    |--------------------------------------------------------------------------
    |
    | mobile number validation variable
    | 
    | 
    |
    */

    public $numberPhone;

    /* Validate function */
    public function validate_number_phone($no)
    {
        $regCode = $no;
        $accessID = ["08", "62"];

        $filterL = strlen($regCode);

        if($filterL > 3)
        {
        $a = $regCode;
        $b = 0;
        $condition = true;
        $filter = substr($regCode, 0,2);

            if(in_array($filter, $accessID))
            {
            $condition = false;
            }

        if($condition == false)
        {
            return true;
        } else
        {
            return false;
        }
        } else
        {
            return false;
        }

    }
}