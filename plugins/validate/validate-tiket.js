// This script created by Navaluzer
   var isValid = true;
     $('input,textarea,select').filter('[required]:visible').each(function() {
      if ( $(this).val() === '' )
         isValid = false;
    });
    if( isValid ) {
       $('#kirim').prop('disabled', false);
    } else {
       $('#kirim').prop('disabled', true);
    };
    $('#kirim').click(function() {
        var isValid = true;
         $('input,textarea,select').filter('[required]:visible').each(function() {
          if ( $(this).val() === '' )
             isValid = false;
        });
        if( isValid ) {
           $("#tiketform")[0].submit(); 
       };

    });

    //When a input is changed check all the inputs and if all are filled, enable the button
     $('input,textarea,select').change(function() {
        var isValid = true;
         $('input,textarea,select').filter('[required]:visible').each(function() {
          if ( $(this).val() === '' )
             isValid = false;
        });
        if( isValid ) {
           $('#kirim').prop('disabled', false);
        } else {
           $('#kirim').prop('disabled', true);
        };
    });

    //In case the user edits the button with firebug and removes disabled, check
    $('#kirim').click(function() {
         var isValid = true;
         $('input,textarea,select').filter('[required]:visible').each(function() {
          if ( $(this).val() === '' )
             isValid = false;
        });
        if( isValid ) {
           $("#tiketform")[0].submit(); 
       };