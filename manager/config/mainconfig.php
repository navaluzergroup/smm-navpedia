<?php

/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category Configuration Center
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 * 
 * 
  */

class connection
{
    /**
     * Configuration Database
     * 
     * @return var
      */
    
    /*
    |--------------------------------------------------------------------------
    | Connection Variabel
    |--------------------------------------------------------------------------
    |
    | Variabel untuk menandakan koneksi ke database
    | 
    | 
    |
    */

    var $conn;

    /*
    |--------------------------------------------------------------------------
    | Default Variabel
    |--------------------------------------------------------------------------
    |
    | Basic Default Variabel
    | 
    | 
    |
    */

    public $default;

    /*
    |--------------------------------------------------------------------------
    | Connection Data
    |--------------------------------------------------------------------------
    |
    | Data untuk melakukan koneksi terhadap Database
    | Berupa host, user, password, db
    | 
    |
    */

    private $database   = array(
        "host"      => "localhost",
        "username"  => "root",
        "password"  => "",
        "db"        => "navpedia"
    );

    //dpN>hEEU8vo);q_

    /**
     * Membuat perintah yang akan di jalankan pertama kali,
     * saat di akses.
      */
    function __construct()
    {
        // Koneksi ke database
        $this->conn     = new mysqli($this->database['host'], $this->database['username'], $this->database['password'], $this->database['db']);

        // Call alert class
        $this->alert    = new alert;

        // PHP >5 validation
        if (version_compare(PHP_VERSION, '5.0.0', '<') ) exit("Sorry, this version of Navaluzer must be run on PHP >5.\n");

        // Default timezone
        date_default_timezone_set('Asia/Jakarta');

        // Validasi URL
        //if($this->server("http_host") <> "localhost") exit("Please try agian. The URL was not Registered");

    }

    public function __destruct()
    {
        //mysqli_close();
    }

    /**
     * Configuration Call
      */
    public function __call($method, $args)
    {
        $this->alert->$method($args[0], $args[1]);
    }

    /*
    |--------------------------------------------------------------------------
    | Server request variabel
    |--------------------------------------------------------------------------
    |
    | Variabel khusus untuk fungsi server.
    | Penambahan variabel harus di sertai dengan penambahan isi fungsi.
    | 
    |
    */

    protected   $remote_addr; // Public IP users
    protected   $http_host; // Original Domain
    private     $http_referer;
    
    /**
     * Fungsi memberikan informasi server & user
     * 
     * Penambahan permintaan harus sesuai dengan
     * peraturan yang berlaku.
     * 
     * @return var
      */
    public function server($request = "none")
    {
        if($request == "remote_addr")
        {
            // Request for IP
            $result = $this->remote_addr = $_SERVER['REMOTE_ADDR'];

        } else if($request == "http_host")
        {
            // Request for original Domain
            $result = $this->http_host = $_SERVER['HTTP_HOST'];

        } else if($request == "http_referer")
        {
            // Request for origin access
            $result = $this->http_referer = $_SERVER['HTTP_REFERER'];
        } else
        {
            // Undefided request
            $result = $this->default = "Request does not exist";
            
        }
        
        return $result;
    }

    /*
    |--------------------------------------------------------------------------
    | Web request Variabel
    |--------------------------------------------------------------------------
    |
    | Variabel khusus untuk fungsi webinfo.
    | 
    | 
    |
    */

    public $web;

    /**
     * Fungsi Informasi Website
     * 
     * Memberikan informasi seperti,
     * title, domain, etc
     * 
     * @return array
     * @version v1
      */
    public function webinfo()
    {
        $dataweb =  array(

            // Basic
            "title"         => "Nav-Pedia",
            "l-title"       => "Masuk - Nav-Pedia",
            "r-title"       => "Registrasi -  Nav-Pedia",
            "company"       => "Navaluzer Group",

            "help_center"   => array(

                "number_phone"  => "081363072949 - WhatsApp",
                "email"         => "help@nav-pedia.co.id",
                "marketing"     => "marketing@nav-pedia.co.id",
                "server"        => "server@nav-pedia.co.id"

            ),

            // URL
            "ori_url"       => "http://localhost/",
            "ori_host"      => "localhost",
            "login_url"     => "http://localhost/auth/masuk.php",
            "daftar_url"    => "http://localhost/auth/signup.php",
            "datatables_url"=> "http://localhost/manager/resource/datatables/",

            // CDN
            "cdn"           => array(
                "main_cdn"      => "http://localhost/assets/",
                "cdn_login"     => "http://localhost/assets/login/"
            ),
            
        );
        return $dataweb;
    }

    /**
     * Fungsi mendeteksi device pengguna
     * 
     * Please update this code regularly
     * 
     * @return boolean
      */
    public function isMobile()
    {

        global $_SERVER;
        $MobileData = preg_match("/(android|avantgo|blackberry|bolt|boost|cricket|docomo|fone|hiptop|mini|mobi|palm|phone|pie|tablet|up\.browser|up\.link|webos|wos)/i", 
        $_SERVER["HTTP_USER_AGENT"]);

        return $MobileData ? true : false;

    }

    /*
    |--------------------------------------------------------------------------
    | CSRF_TOKEN
    |--------------------------------------------------------------------------
    |
    | Variabel CSRF_TOKEN
    | 
    |
    */

    var $csrf_token;

    /**
     * Fungsi CSRF_TOKEN
      */
    // Create Token
    public function createToken()
    {
          $token = base64_encode(openssl_random_pseudo_bytes(32));
          $_SESSION['csrfvalue'] = $token;
          return $token;
    }
    

    // Unset Token
    public function unsetToken()
    {
        unset($_SESSION['csrfvalue']);
    }

    // Validation Token
    public function validationToken()
    {
          $csrfvalue = isset($_SESSION['csrfvalue']) ? $this->conn->real_escape_string($_SESSION['csrfvalue']) : '';	
          if(isset($_POST['csrf_token']))
          {		
              $value_input = $_POST['csrf_token'];
              
              if($value_input == $csrfvalue)
              {
                  $this->unsetToken();
                  return true;			
              }else{
                  $this->unsetToken();
                  return false;
              }
          }else{
              $this->unsetToken();
              return false;
          }
    }

    /**
     * Fungsi data user
     * 
     * This function will get data from the <Phpmyadmin> database,
     * Updating the code without permission will be punished.
     * 
     * @return string
     * @author Rezky Maulana <rezkyforce@gmail.com> <081363072949>
      */

    function user($type = "assoc", $username = "none")
    {
        $userQuery      = "SELECT * FROM users WHERE username = '$username' ";
        
        $get_user_data  = $this->conn->query($userQuery);
        $resultAssoc    = mysqli_fetch_assoc($get_user_data);
        $resultNumRows  = mysqli_num_rows($get_user_data);

        $returned       = ($type == "assoc" ? $resultAssoc : $resultNumRows);
        return $returned;
    }

    /*
    |--------------------------------------------------------------------------
    | User Variabel for validation
    |--------------------------------------------------------------------------
    |
    | Variabel untuk memvalidasi user.
    | 
    | 
    |
    */

    public $user_validation;

    /**
     * Fungsi user validation
     * 
     * this command is very sensitive. 
     * Changing this code must use special permission
     * Please Update the code regularly.
     * 
     * @return array
     * @return boolean
     * @author Rezky Maulana <rezkyforce@gmail.com> <081363072949>
      */
    
    public function userVerification($type = "assoc", $request = "none")
    {
        global $_SESSION;

        /* Data to verifiy */
        $assocOrigin    = $this->user($type, $request);
        $savedData      = $_SESSION['CLIENT_SECURITY_DATA_SAVED'];

        /* Run verification */
        if(sha1(base64_encode(sha1(md5($assocOrigin['username'])))) <> $savedData[0])
        {
            // Give response error, and validation username
            return array(
                "response"  => "error",
                "valid"     => base64_encode("username")
            );

        } else if(sha1(base64_encode(sha1(md5($assocOrigin['password'])))) <> $savedData[1])
        {
            // Give response error, and validation password
            return array(
                "response"  => "error",
                "valid"     => base64_encode("passwd")
            );

        } else if(sha1(base64_encode(sha1(md5($assocOrigin['level'])))) <> $savedData[3])
        {
            // Give response error, and validation level
            return array(
                "response"  => "error",
                "valid"     => base64_encode("level")
            );

        } else if(sha1(base64_encode(sha1(md5($assocOrigin['email'])))) <> $savedData[4])
        {
            // Give response error, and validation email
            return array(
                "response"  => "error",
                "valid"     => base64_encode("email")
            );

        } else if(sha1(base64_encode(sha1(md5($assocOrigin['nohp'])))) <> $savedData[5])
        {
            // Give response error, and validation nohp
            return array(
                "response"  => "error",
                "valid"     => base64_encode("nohp")
            );

        } else
        {
            return array(
                "response"  => "true",
            );
        }
    }

}


class alert
{
    /*
    |--------------------------------------------------------------------------
    | Alert info Variabel
    |--------------------------------------------------------------------------
    |
    | Variabel alert
    | 
    | 
    |
    */

    public $alert;

    /**
     * Fungsi alert
     * 
     * This function use SweetAlert,
     * Please Update the JS regularly.
     * 
     * @return alert
     * @author Rezky Maulana <rezkyforce@gmail.com> <081363072949>
      */
    public function alert($d = false, $msg = "none")
    {
        if($d == true AND $msg != "none")
        {
            // Berhasil
            $this->alert = 
            "
                <script>
                Swal.fire({
                    title: 'Berhasil',
                    text: '".$msg."',
                    type: 'success',
                    confirmButtonColor: '#0ACF97'
                });
                </script>
            ";

        } else if($d == false AND $msg != "none")
        {
            // Warning
            $this->alert = 
            "
                <script>
                Swal.fire({
                    title: 'Upss',
                    text: '".$msg."',
                    type: 'warning',
                    confirmButtonColor: '#FF7043'
                });
                </script>
            ";

        } else if($d == false & $msg == "none")
        {
            /* ... Do Nothing ... */

        } else
        {
            // Undefided condition
            exit("Error Program #alertClasses");
        }
        echo $this->alert;
        

    }
    
}