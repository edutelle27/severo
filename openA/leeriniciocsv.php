<html>
  	<head>
  	 <title>
  	   Recibo datos del fichero . csv
  	 </title>
  	</head>

 <body>
  	 <?php 
  	 
  	  require "open2400.php";
  	  $fila=5;
  	  if (($gestor = fopen("./importar/iniciotorneo.csv","r")) !== FALSE) {

  	  while (($datos=fgetcsv($gestor,1000,","))!== FALSE) {
        $numero=count($datos);
        echo "<p> $numero de campo en la fila: $fila <br /></p> \n";
      
       // $j=localizar_cabecera($datos,$fila,$ind_idfide,$ind_nombre,$ind_elo,$ind_club);
       // calcular ind_idfide,ind_nombre,ind_elo,ind_club
       
          $ind_ranking=0;
          $ind_idfide=6;
          $ind_nombre=2;
          $ind_elo=4;
          $ind_club=8;
                
       // $fila=$j+1;        

        
        $fila++;
                
        for ($i=0;$i<$numero;$i++) { 
           echo "Indice: $i ".$datos[$i]."<br />\n";
           if ($i==$ind_ranking)
              { $ranking=$datos[$i];}
           if ($i==$ind_idfide)
              { $idfide=$datos[$i];}
           if ($i==$ind_nombre)
              { $nombre=$datos[$i];}
           if ($i==$ind_elo)
              { $elo=$datos[$i];}
           if ($i==$ind_club)
              { $club=$datos[$i];}
  
          } // cierro for 
           
           if ($fila>=7 and is_numeric($ranking)) {
             $player = new jugador();  
             $player->add_jugador($idfide,$nombre,$elo,$club,'N',$ranking);
            } // if

          } // while

  	    fclose($gestor);
  	    echo "Total de jugadores:".$player->num_jugadores();
  	  }  //if 
   ?>




  </body>
 </hmtl> 	 