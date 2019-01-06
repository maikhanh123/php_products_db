  <!-- Header -->
  <?php include("partial_view/_header.php") ?>

  <!-- Navbar -->
  <?php include("partial_view/_nav.php") ?>

    <?php
        
        if ($_SERVER['REQUEST_URI'] == "/Na/Product_Db/Views/" || $_SERVER['REQUEST_URI'] == "/Na/Product_Db/Views/index.php") {
            include("product_list.php");
        }

        if(isset($_GET['product_list'])) {
      
            include("product_list.php");
          }
        
    ?>


    <!-- Footer -->
<?php include("partial_view/_footer.php") ?>