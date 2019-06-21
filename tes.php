<?php

/* $config['cookie'] = 'ds_user=akmal.mf;rur=FRC;csrftoken=O9ksG5pDewLFmv9B0meqygMT62rI7YfI;mid=WV-BfwABAAGuF8S1VIzu9N8aQ3GS;ds_user_id=3203344135;sessionid=IGSC43c04d91baf06907a32131b04867af636eed66b887c0b2e5401ec8583d008752%3AG0G1oXaaPpBPPpkUnspw4w1cChK9tFgG%3A%7B%22_auth_user_id%22%3A3203344135%2C%22_auth_user_backend%22%3A%22accounts.backends.CaseInsensitiveModelBackend%22%2C%22_auth_user_hash%22%3A%22%22%2C%22_token_ver%22%3A2%2C%22_token%22%3A%223203344135%3A2ZSfMf5KZFSn60j1kLMAnzTZ4B8ux7TN%3A837ce0002e4b0e7433faabf4b34f9952c01d92b825c9d928b2d4bef6e1996172%22%2C%22_platform%22%3A1%2C%22last_refreshed%22%3A1499431296.2385597229%7D;';
$config['useragent'] = 'Instagram 10.15.0 Android (24/7.0; 272dpi; 720x1193; LGE/MetroPCS; LGMP260; lv517; lv517; en_US)';



function proccess($ighost, $useragent, $url, $cookie = 0, $data = 0, $httpheader = array(), $proxy = 0){
    $url = $ighost ? 'https://i.instagram.com/api/v1/' . $url : $url;
    $ch = curl_init($url);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch, CURLOPT_TIMEOUT, 20);
    if($proxy):
        curl_setopt($ch, CURLOPT_PROXY, $proxy);
    endif;
    if($httpheader) curl_setopt($ch, CURLOPT_HTTPHEADER, $httpheader);
    curl_setopt($ch, CURLOPT_HEADER, 1);
    if($cookie) curl_setopt($ch, CURLOPT_COOKIE, $cookie);
    if ($data):
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
    endif;
    $response = curl_exec($ch);
    $httpcode = curl_getinfo($ch);
    if(!$httpcode) return false; else{
        $header = substr($response, 0, curl_getinfo($ch, CURLINFO_HEADER_SIZE));
        $body = substr($response, curl_getinfo($ch, CURLINFO_HEADER_SIZE));
        curl_close($ch);
        return array($header, $body);
    }
}

function hook($data) {
    return 'ig_sig_key_version=4&signed_body=' . hash_hmac('sha256', $data, '469862b7e45f078550a0db3687f51ef03005573121a3a7e8d7f43eddb3584a36') . '.' . urlencode($data);
    }

    function fetchData($url){
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_TIMEOUT, 20);
        $result = curl_exec($ch);
        curl_close($ch);
        return $result;
    }

function chek_post($target){
	$c=curl_init('https://api.instagram.com/oembed/?url=https://www.instagram.com/p/Bw1JzXVlNPK/');
	curl_setopt($c,CURLOPT_RETURNTRANSFER,1);
	curl_setopt($c,CURLOPT_SSL_VERIFYPEER,0);
	curl_setopt($c,CURLOPT_USERAGENT, $_SERVER["HTTP_USER_AGENT"]);
	$x=curl_exec($c);
				 $mama=curl_getinfo($c);
					curl_close($c);
$x = json_decode($x);
return $x;
}


$target = "https://www.instagram.com/p/Bw1JzXVlNPK/?utm_source=ig_web_copy_link";
 */

    /* $cek = chek_post($target); */
    /* echo "<pre>";
    echo print_r($cek);
    echo "</pre>"; */
    
    /* echo "<br/>";
   $usernya = $cek->media_id;
    $media_info = proccess(1, $config['useragent'], 'media/'.$usernya.'/info/', $config['cookie']);
    echo print_r($media_info); */
/* 
    $result = fetchData('https://www.instagram.com/saxrzky/');
    echo "<pre>";
    json_decode($result);
    echo "</pre>"; */

/* echo realpath(dirname(__DIR__)); */


if (filter_var('rezkyforce@g@mail.com', FILTER_VALIDATE_EMAIL)) { 
    echo 'VALID'; 
} else {
    echo 'NOT VALID';
}

?>

