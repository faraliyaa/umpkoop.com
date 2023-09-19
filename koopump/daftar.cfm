<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Koperasi UMP Berhad</title>
  <link href="css/styles2.css" rel="stylesheet" type="text/css" />
  <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="css/superfish.css" media="screen">
  <script src="js/jquery-1.9.0.min.js"></script>
  <script src="js/hoverIntent.js"></script>
  <script src="js/superfish.js"></script>
  <script>
    // Initialize plugins
    jQuery(function(){
      jQuery('#example').superfish({
        // useClick: true
      });
    });
  </script>
  <script type="text/javascript">
    /* <![CDATA[ */
    if (window.ColdFusion) {
      ColdFusion.required['idstaff'] = true;
      ColdFusion.required['noic'] = true;
    }
    /* ]]> */
  </script>
  <script type="text/javascript">
    function _CF_checkCFForm_1(form) {
      var idstaff = form['idstaff'].value.trim();
      var noic = form['noic'].value.trim();

      // Reset errors
      var errors = false;
      var errorMessages = [];

      // Check if idstaff is empty
      if (idstaff === '') {
        errors = true;
        errorMessages.push("Sila masukkan No. Pekerja");
      }

      // Check if noic is empty
      if (noic === '') {
        errors = true;
        errorMessages.push("Sila masukkan No. Kad Pengenalan");
      }

      // Display error messages
      if (errors) {
        alert(errorMessages.join('\n'));
        return false;
      } else {
        return true;
      }
    }
  </script>
</head>
<body>
  <!-- Your header code here -->
  <div class="header-wrapper">
    <!-- ... -->
  </div>

  <!-- Your content code here -->
  <div class="page-content">
    <div class="page">
      <div class="panel">
        <div class="title">
          <h1>PENDAFTARAN KEANGGOTAAN</h1>
        </div>
        <div class="content">
          <p align="justify">Adalah saya <strong>BERSETUJU</strong> memohon untuk menjadi ANGGOTA KOPERASI UNIVERSITI MALAYSIA PAHANG BERHAD.<br />
          Saya memahami dan mengaku akan mematuhi segala syarat dan peraturan yang ditetapkan sepanjang penglibatan saya menjadi ANGGOTA KOPERASI, UNIVERSITI MALAYSIA PAHANG.</p>
          <p>Jika anda <font color="red"><strong>bersetuju</strong></font> menjadi anggota, sila masukkan No. Pekerja dan No. Kad Pengenalan anda:</p>

          <form name="CFForm_1" id="CFForm_1" action="check.cfm" method="post" onsubmit="return _CF_checkCFForm_1(this)">
            <table width="56%" border="0" align="center" cellpadding="3" cellspacing="0">
              <tr>
                <td width="36%">No. Pekerja</td>
                <td width="64%" align="left">:
                  <input name="idstaff" type="text" id="idstaff" />&nbsp;</td>
              </tr>
              <tr>
                <td>No. Kad Pengenalan</td>
                <td align="left">:
                  <input name="noic" type="text" id="noic" /></td>
              </tr>
              <tr>
                <td align="right">&nbsp;</td>
                <td align="left">&nbsp;</td>
              </tr>
              <tr>
                <td align="right">&nbsp;</td>
                <td align="left"><input type="submit" value="Daftar Keahlian" /></td>
              </tr>
            </table>
          </form>
        </div>
      </div>
    </div>
  </div>

  <!-- Your footer code here -->
  <div class="footer-wrapper">
    <!-- ... -->
  </div>

  <center><br><font color="white">PENAFIAN: Pihak Koperasi UMP tidak bertanggungjawab terhadap sebarang kehilangan atau kerosakan yang dialami kerana menggunakan maklumat dalam laman ini.</font></br><br></center>
</body>
</html>
