<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>demo</title>
  
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link rel="stylesheet" href="../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
  <script>
      tinymce.init({
        selector: '#mytextarea',
      
  plugins: "table",
  menubar: "table",
  toolbar: "table tabledelete | tableprops tablerowprops tablecellprops | tableinsertrowbefore tableinsertrowafter tabledeleterow | tableinsertcolbefore tableinsertcolafter tabledeletecol"





      });
     

    </script>
</head>

<?php
include'connection.php';
if (isset($_POST['submit']))
{
    $name=$_POST['name'];
    if ($name==NULL)
     {
        $link_ad1='index.php';
           echo "<h2><strong>Nothing to save.. Please enter something</strong></h2><br/><br/><a href='". $link_ad1."''>Back</a>";
     }
        else 
        {
            

           $ins= "insert into user values('','$name')";
        mysqli_query( $mysqli,$ins);
        echo "<h2><strong>Data successfully stored in the database</strong></h2><br/><br/>";
        

         $link_ad2='index.php';
        echo "<a href='". $link_ad2 ."'> back</a> ";
        }
      
        
}
else
{
    ?>
    
    <body>
<div class="wrapper">
	

    	<section class="content">
        	<br>
            <center>
                       <h1> <u><strong>Text Editor</strong></u></h1>
                    
                    <form method="post" action="index.php" autocomplete="off">
                    <div class="row">
                        <div class="col-md-4">
                    <textarea id="mytextarea" name="name" placeholder="your content here"></textarea>
                    
                           <table id="table"></table>
                            	
                        </div>
                       
                       
                    <br><br/><br/>
                    <div class="col-md-2 pull-right">
                        <input type="submit" name="submit" value="Submit" class="btn checkbox-inline btn-primary " /> 
                         
                    </div>
                 </form>  
            
		</section>
	</div>    
    <?php

}
?>
</body>
</html>

