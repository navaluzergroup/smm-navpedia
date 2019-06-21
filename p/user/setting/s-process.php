<?php
/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package SMM
 * @category Setting / User / Process
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
require_once __DIR__.'\..\..\..\manager\ssp\ssp.class.userSetting.php';

/* Set new class */
$s_Process  = new userSetting();

$webinfo    = $s_Process->webinfo();

/*
|--------------------------------------------------------------------------
| Variable s-process
|--------------------------------------------------------------------------
|
| Global variable
| 
| 
|
*/

/* Checking request setting */
if($_GET['req'] == "general")
{
    // Run Process
    $run = $s_Process->general($_POST);

} else if($_GET['req'] == "security")
{
    // Run Process
    $run = $s_Process->change_password($_POST);
    if($run['response'] == "sukses")
    {
        session_destroy();
        header("Location: ".$webinfo['login_url']." ");
    }

} else
{
    $result = 
    [
        "response"      => "gagal",
        "action"        => "umum",
        "pesan"         => "Error memory 0x00ff1a!"
    ];
    echo json_encode($result);
}