<?php
require('../fpdf.php');

$pdf = new FPDF();
$pdf->AddPage();
$pdf->SetFont('Arial','B',16);
$pdf->Cell(40,10,'�Hola, Mundo!');
$pdf->Cell(60,10,'Hecho con FPDF.',0,1,'C');
$pdf->Cell(60,10,'Nueva pagina',0,1);
$pdf->Cell(40,10,'Otra Nueva pagina');
$pdf->Output();
?>
