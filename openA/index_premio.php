<HTML>
<HEAD><TITLE>Benidorm Chess Open 2021</TITLE>
	<STYLE  TYPE="text/css">
		<!--
		input
			{
			font-family : Arial, Helvetica;
			font-size : 14;
			color : #000033;
			font-weight : normal;
   			border-color : #999999;
   			border-width : 1;
   			background-color : #FFFFFF;
			}
		-->
	</style>

</HEAD>
<BODY bgcolor="#C0C0C0" link="teal" vlink="teal" alink="teal">
<BASEFONT face="arial, helvetica">

<TABLE border="0" align="center" cellspacing="3" cellpadding="3" width="650">
<TR>
	<TH colspan="2" width="100%" bgcolor="teal">&nbsp;
		<FONT size="6" color="white"> Benidorm Chess Open A - Opta Premios</FONT>&nbsp
	</TH>
</TR></TABLE><P>




<?php
  require ("open2400.php");	
	
  $mijugador=new jugador();
  
  if (isset($_REQUEST["nume"]))
    $id_jugador_local=$_REQUEST["nume"];
  
  echo "<CENTER><P>
  		<TABLE border='0' width='600'>
  		<TR>
  		   <TD valign=top align=left>
		   <FONT color=#990000> ".$mijugador->nom_jugador($_REQUEST["nume"])." ; ".$mijugador->datos_jugador($_REQUEST["nume"]).
  		   "</FONT></TD>";
  		   
		echo "<TD>
		      <form action=\"index_premio.php?operacion=auto&nume=$id_jugador_local\" method=\"post\" >
          <input type=\"submit\" value=\"Asignar Auto\" />
          </form>
       </TD>";
       
        echo "<TD>
  		   <FORM name='form3' METHOD='POST' 
  		   		ACTION=\"index_open.php?operacion=listado\">
  		   	<FONT size ='-1'>
  		   	<INPUT TYPE='SUBMIT' NAME='alta' 
  		   		VALUE=\"Jugadores\">
  		   	</FONT>
  		   </FORM>
  		   </TD> 
  		   </TR></TABLE>";
  		   

	if (isset($_REQUEST["operacion"])){
	if ($_REQUEST["operacion"]=="alta") {
  	             $idpremio=$_POST["id_pre"];
  	             $idjugador=$_REQUEST["nume"];
  	             $mijugador->alta_optapremio_jugador($idpremio,$idjugador);
					 } 
			 
		if ($_REQUEST["operacion"]=="auto") {


  	             $mijugador->alta_auto_optapremio($id_jugador_local);
					 }
				 
	 if ($_REQUEST["operacion"]=="borrar") {
		$mijugador->del_optapremio_jugador($_REQUEST["id_prem"],$_REQUEST["nume"]);

   				}
		}

      $mijugador->premio($_REQUEST["nume"]);
	
?> 







</BODY>
</HTML>

