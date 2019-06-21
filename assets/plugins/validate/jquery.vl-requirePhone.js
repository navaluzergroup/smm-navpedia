/**
 * Navaluzer Group - NavPedia SMM
 * 
 * @package JS / Validate / Number Phone
 * @category Validation
 * @author Navaluzer Group <contact@nav-pedia.co.id>
 * @author Rezky Maulana <rezkyforce@gmail.com>
 * @gmail <help@nav-pedia.co.id>
 * @document <x>
 * @version JS v1
 * @copyright Navaluzer Group Inc.
 * @license CiptaSukses | MIT | Navaluzer Group
 * 
 * please do not delete the copyright, author and anything 
 * that is tagged in this comment. 
 * If there is a change that is not registered by the system, 
 * all assistance with this script will be lost. 
 * Changes also make the Navaluzer Group no longer responsible 
 * if there are problems or anything related to the script, buyers and recipients.
  */

$(document).on('keyup', '.filter-access', filterReg);

    var allowedNumber = ["08", "62"];

    function filterReg()
    {
        $('.errtelp').empty();
        var getNumber = $('.filter-access').val();
        var lengthNumber = getNumber.length;
        var cutNumber;
        var getBadge;
        if(lengthNumber>=4&&lengthNumber<=12)
        {
            //kondisi dimana panjang no hp harus 10 samapi 12 karakter selain itu di block elsenya baris 88
            cutNumber = getNumber.substring(0,2);
            getBadge = getNumber.substring(0,4);
            //proses pengecekan masing-masing array no
            var allowLength = allowedNumber.length;
            var b = 0;
            var kondisi=true;
            //bukannomor=true;
            while(b < allowLength){
                if(allowedNumber[b] == cutNumber)
                {
                    $('#nohp_info').html('');
                    
                    kondisi=false;
                    //console.log("Rendered Success");
                }++b;
            }
            //selanjutnya kondisi dimana jika nomor tidak ditemukan atau nomor terlalu panjang
            if(kondisi)
            {
                blcktombol();
                $('#nohp_info').html('<ul class="parsley-errors-list filled" id="parsley-id-18"><li class="parsley-required"> Nomor HP tidak valid, nomor yang diperbolehkan \n hanya 08 / 62.</li></ul>');
            }else if(lengthNumber>=10&&lengthNumber<=12)
            {
                openblock();
            }else if(lengthNumber != 10 && lengthNumber != 12)
            {
                blcktombol();
                $('#nohp_info').html('<ul class="parsley-errors-list filled" id="parsley-id-18"><li class="parsley-required"> Mohon maaf, sistem tidak mengenali nomor tersebut \n periksa harap periksa kembali!.</li></ul>');
        } else if(lengthNumber === 0)
            {
                blcktombol();
                $('#nohp_info').html('<ul class="parsley-errors-list filled" id="parsley-id-18"><li class="parsley-required"> Bagian ini tidak boleh kosong.</li></ul>');
            }
        }else{
            blcktombol();
            $('#nohp_info').html('<ul class="parsley-errors-list filled" id="parsley-id-18"><li class="parsley-required"> Nomor tidak valid, periksa kembali.</li></ul>');
        }  
    }
    function blcktombol(){
        $('.button').prop("disabled", true);
    }
    function openblock(){
        $('.button').prop("disabled", false);
    }