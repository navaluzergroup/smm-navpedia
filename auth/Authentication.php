<?php
/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category Authentication
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @version BETA v0.1
 * @copyright Navaluzer Group Inc.
 * 
 *
 * 
 * 
  */

// Set Session Start
session_start();

// Call SSP Class Authentication
require_once __DIR__.'\..\manager\ssp\ssp.class.auth.php';

/* Set new class */
$auth = new auth();

/* Run Authentication */

    /*
    |--------------------------------------------------------------------------
    | Variabel Authentication
    |--------------------------------------------------------------------------
    |
    | Semua variabel autentikasi
    | 
    | 
    |
    */

    $referer                = $auth->server("http_referer");
    $origin_access_login    = $auth->webinfo();
    $ip                     = $auth->server("remote_addr");

    /**
     * Run Auth
      */
    if($_GET['verb'] == "atempLogin")
    {
        // Run login action
        $run = $auth->login();

        // Encode JSON result
        $decodedeRun = json_decode($run, true);

        /* Condition login */
        if($decodedeRun['response'] == true)
        {
            // Success Response
            $_SESSION['user'] = $decodedeRun;
            header("Location: ../index.php");

            /*
            |--------------------------------------------------------------------------
            | CLIENT_SECURITY_DATA_SAVED
            |--------------------------------------------------------------------------
            |
            | Record user data, then encrypt.
            | Aims to carry out level 2 security validation.
            | 
            |
            */
            $decodeUsername = $decodedeRun['username'];
            $ORIGIN_DATA    = $auth->conn->query("SELECT * FROM users WHERE username = '$decodeUsername'");
            $assocData      = mysqli_fetch_assoc($ORIGIN_DATA);

            $array_origin   = array(
                sha1(base64_encode(sha1(md5($assocData['username'])))),
                sha1(base64_encode(sha1(md5($assocData['password'])))),
                sha1(base64_encode(sha1(md5($assocData['pin'])))),
                sha1(base64_encode(sha1(md5($assocData['level'])))),
                sha1(base64_encode(sha1(md5($assocData['email'])))),
                sha1(base64_encode(sha1(md5($assocData['nohp'])))), // Yang INi CUk
                sha1(base64_encode(sha1(md5($assocData['verifikasi'])))),
                sha1(base64_encode(sha1(md5($assocData['status'])))),
                sha1(base64_encode(sha1(md5($assocData['api_key'])))) // Buat verifikasi data perubahan cuk. Nih
            );

            // Saved Data
            $_SESSION['CLIENT_SECURITY_DATA_SAVED'] = $array_origin;

        } else if($decodedeRun['response'] == false)
        {
            // failed response
            $_SESSION['msg'] = $decodedeRun;
            header("Location: ".$referer."");

        } else
        {
            exit("Error 500 #AuthenticationLogin");
        }

    } else if($_GET['verb'] == "atempRegister")
    {
		
		
		$run = $auth->register();

        // Encode JSON result
        $decodedeRun = json_decode($run, true);
        /* Jalankan Fungsi Registrasi */
        if($decodedeRun['response'] == true)
        {
            // Success Response
            $_SESSION['user'] = $decodedeRun;
            header("Location: ../index.php");

            /*
            |--------------------------------------------------------------------------
            | CLIENT_SECURITY_DATA_SAVED
            |--------------------------------------------------------------------------
            |
            | Record user data, then encrypt.
            | Aims to carry out level 2 security validation.
            | 
            |
            */
            $decodeUsername = $decodedeRun['username'];
            $ORIGIN_DATA    = $auth->conn->query("SELECT * FROM users WHERE username = '$decodeUsername'");
            $assocData      = mysqli_fetch_assoc($ORIGIN_DATA);

            $array_origin   = array(
                sha1(base64_encode(sha1(md5($assocData['username'])))),
                sha1(base64_encode(sha1(md5($assocData['password'])))),
                sha1(base64_encode(sha1(md5($assocData['pin'])))),
                sha1(base64_encode(sha1(md5($assocData['level'])))),
                sha1(base64_encode(sha1(md5($assocData['email'])))),
                sha1(base64_encode(sha1(md5($assocData['nohp'])))), // Yang INi CUk
                sha1(base64_encode(sha1(md5($assocData['verifikasi'])))),
                sha1(base64_encode(sha1(md5($assocData['status'])))),
                sha1(base64_encode(sha1(md5($assocData['api_key'])))) // Buat verifikasi data perubahan cuk. Nih
            );

            // Saved Data
            $_SESSION['CLIENT_SECURITY_DATA_SAVED'] = $array_origin;

        } else if($decodedeRun['response'] == false)
        {
            // failed response
            $_SESSION['msg'] = $decodedeRun;
            header("Location: ".$referer."");

        } else
        {
            exit("Error 500 #AuthenticationLogin");
        }

    } else if($_GET['verb'] == "atempLogout")
    {
        /**
         * 
         * Run logout action
         * 
          */
        $auth->logout();
        header("Location: ".$origin_access_login['login_url']."");

    } else
    {
        $result = 
        [
            "response"              => false,
            "action"                => "failed to login",
            "referer"               => $referer,
            "origin_access_login"   => $origin_access_login['login_url'],
            "time"                  => 0,
            "ip"                    => $ip
        ];
        echo "<pre>";
        print_r($result);
        echo "</pre> <br/>";
        exit("Access Denied");
    }

