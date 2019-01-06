<?php require_once("../Models/product_db.php") ?>

<div class="container">
    <h1 class="page-header">
    All Products
    </h1>
    <form class="form-group col-md-2" method="POST" action="index.php?product_list" >
          <input class="form-control" type="text" name="lowPrice" placeholder="Search low price...">
        </form>
    <table class="table table-hover" id="product">
    
        <thead>
        <tr>
            <th>Id</th>
            <th><a role="button" href="<?php echo $_SERVER['PHP_SELF']."?OrderByName=product_name"?>">Name</a></th>
            <th><a role="button">Category</a></th>
            <th><a role="button">Price</a></th>
            <th><a role="button">Discount(%)</a></th>
            <th><a role="button">Quantity</a></th>
            <th><a role="button">Date Post</a></th>
        </tr>
        </thead>
        <tbody>
        <?php get_product();?>
        <?php 
            // if (isset($_POST['search'])) {
            //     //get_product_by_name($_POST['search']) ;
            // } elseif (isset($_POST['lowPrice'])) {
            //     //get_product_by_lowPrice($_POST['lowPrice']);
            // } elseif(isset($_GET['OrderByName'])) {
            //     // var_dump($_GET['OrderByName']);exit();
            //     //get_product_order($_GET['OrderByName']);
            // } else {
            //     get_product();
            // }
        // var_dump($_POST['search']);
        ?>
        </tbody>
    </table>
</div>


<nav class="container text-center" aria-label="Page navigation">
  <ul class="pagination">
    <?php if(!isset($_POST['search']) && !isset($_POST['lowPrice']) ) get_product_pagination() ?>
  </ul>
</nav>