<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
  </head>

  <body style="background:#D1D7E0 ;background-attachment: fixed;background-repeat: no-repeat;background-size: cover;">
  <?php
    include 'navbar.php';

  ?>  
      <div class="container-fluid">
      <!-- Introduction section -->
            <div class="row intro py-1" style="background-color : white;">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                  <h2><b>WELCOME TO INDORE BANK</b></h2>
		  <h5>your own</h5>
                  <br>
                  <h6>This INDORE BANK Banking System helps is here for you.<br> here you can send money to your wellwishers, It's very easy to use , just after you click on transfer money button , you can transfer money to anyone you want, after selecting his first name. <br>And, you can also check for transfer history.<br>
	<div class="four"> INDORE BANK, just for you.</div></h6>
		</div>
              </div>
              <div class="col-sm-12 col-md img text-center">
                <img src="https://cdn.pixabay.com/photo/2015/09/15/15/53/bank-notes-941246_960_720.jpg" width="500" height="330">
              </div>
            </div>

      <!-- Activity section -->
            <div class="row activity text-center" >
		  <div class="col-md act">
                  <br>
                 
                    <img src="https://cdn.pixabay.com/photo/2018/08/06/20/49/money-transfer-3588301_960_720.jpg" width="666.5" height="250"> 
                    <br>
                    <a href="transfermoney.php"><br><button style="background-color : white;">Transfer Money</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="https://cdn.pixabay.com/photo/2015/12/08/01/03/old-letters-1082299_960_720.jpg"  width="666.5" height="250">
                    <br>
                    <a href="transactionhistory.php"><button style="background-color : white;">Transaction History</button></a>
                  </div>
            </div>
      </div>
      <footer class="text-center mt-5 py-2">
      <p>&copy 2021. Made by <b>PURV BARASKAR</b> <br> Intern @ Sparks Foundation</p>
       Contact me:
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
    <a href="https://www.linkedin.com/in/purv-baraskar-3b421a193/" class="linkedin">   
    <i class="fa fa-linkedin"></i>   
    </a> 
    <a href="https://github.com/purv22" class="github">   
    <i class="fa fa-github"></i>   
    </a> 
        
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>
