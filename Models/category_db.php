<?php require_once("database.php") 
?>

<?php
    function get_categories()
    {
        global $db, $conn;

        $query = 'SELECT * FROM categories ORDER BY cat_id';

        $categories = $db -> query($query);
        
        while ($row = $categories->fetch()) {
            $categories_options = <<<EOT
            
             <option value="{$row['cat_id']}">{$row['cat_name']}</option>
EOT;
            echo $categories_options;
        }
        // return $categories;

        /*
        while($row = $categories -> fetch()) {
            echo $row['cat_name'] . "  ";
        }
        */

        /*
        $result = mysqli_query($conn, $query);
        while($row = mysqli_fetch_array($result)) {
            echo $row['cat_name'] . "  ";
        }
        echo "<br/>";
        */
    }

    function get_category_name($category_id)
    {
        // global $db;
        // $query = "SELECT * FROM categories WHERE cat_id = $category_id";
        // $category = $db -> query($query);
        // $category = $category -> fetch();
        // $category_name = $category['cat_name'];
        // return $category_name;

        global $conn;
        $query = "SELECT * FROM categories WHERE cat_id = $category_id";
        $result = mysqli_query($conn, $query);
        while($row = mysqli_fetch_array($result)) {
            return $category_name = $row['cat_name'];
        }

    }

    


?>