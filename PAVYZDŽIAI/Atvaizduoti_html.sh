#!/bin/bash

read -p "Iveskite puslapio pavadinima:" pav

pavadinimas=`touch $pav`

echo $pavadinimas

echo ' ' > $pav


echo '<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Paprastas HTML GENERAVIMO PAVYZDYS</h2>
                                                                                
  <div class="table-responsive">          
  <table class="table">
    <thead>
      <tr>
        <th>#</th>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Age</th>
        <th>City</th>
        <th>Country</th>
      </tr>
    </thead>
    <tbody>
      ' >> $pav
	 

for i in {1..10}; do	 
	  
	echo '<tr>' >> $pav
        echo "<td>$i</td>" >> $pav
        echo '<td>Anna</td>
        <td>Pitt</td>
        <td>35</td>
        <td>New York</td>
        <td>USA</td>
      </tr>' >> $pav
	  
    done
	
echo '</tbody>
  </table>
  </div>
</div>
</body>
</html>' >> $pav
