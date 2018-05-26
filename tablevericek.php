<?php include("baglan.php") ?> 
<?php 
$bilgisor=$db->prepare("SELECT * FROM departman");
$bilgisor->execute();


 ?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Tablo Veri Çekme</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Ad</th>
        <th>Soyad</th>
        <th>Departman</th>
      </tr>
    </thead>
    <tbody>
        <?php while ($bilgicek=$bilgisor->fetch(PDO::FETCH_ASSOC)) { ?>
      <tr>
        <td><?php echo $bilgicek['ad']; ?></td>
        <td><?php echo $bilgicek['soyad']; ?></td>
        <td><?php echo $bilgicek['departman']; ?></td>
      </tr>
    
    </tbody>
    <?php } ?>
  </table>
</div>

</body>
</html>
