<html>
  	<head>
  	 <title>
  	   Recibo datos del fichero . csv
  	 </title>
  	</head>

 <body>
  	 <?php 
  	 
  	  require "open2000.php";
  	  $fila=5;
  	  if (($gestor = fopen("./importar/fintorneo.csv","r")) !== FALSE) {

  	  while (($datos=fgetcsv($gestor,1000,";"))!== FALSE) {
        $numero=count($datos);
     echo "<p> $numero de campo en la fila: $fila <br /></p> \n";
      
       // $j=localizar_cabecera($datos,$fila,$ind_idfide,$ind_nombre,$ind_elo,$ind_club);
       // calcular ind_idfide,ind_nombre,ind_elo,ind_club
       
          $ind_pos=0;
          $ind_ranking=1;
                
       // $fila=$j+1;        

        
        $fila++;
                
        for ($i=0;$i<$numero;$i++) { 
  //         echo "Indice: $i ".$datos[$i]."<br />\n";
           if ($i==$ind_pos)
              { $posicion=$datos[$i];}
           if ($i==$ind_ranking)
              { $ranking=$datos[$i];} 
          } // cierro for 
           
           if ($fila>=6 and is_numeric($posicion) ) {  

               $player = new jugador();

               $player->import_clasifica($posicion,$ranking);

               } // if
          

        }
         
         

  	    fclose($gestor);

  	  }  //if 
   ?>




  </body>
 </hmtl> 	 