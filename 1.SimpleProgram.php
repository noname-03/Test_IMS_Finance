<?php 

// masukan OTR
$OTR = 240000000; // contoh OTR sebesar 240 juta
$DP = $OTR * 0.20; // contoh DP sebesar 20%
$jangkaWaktu = 18; // contoh jangka waktu 1.5 tahun
$pokokUtang = $OTR - $DP;

if ($jangkaWaktu <= 12) {
    $bunga = 0.12; // 12%
} elseif ($jangkaWaktu > 12 && $jangkaWaktu <= 24) {
    $bunga = 0.14; // 14%
} else {
    $bunga = 0.165; // 16.5%
}

$angsuranPerbulan = ($pokokUtang + ($pokokUtang * $bunga)) / $jangkaWaktu;

echo "Angsuran per bulan: Rp " . number_format($angsuranPerbulan, 2, ',', '.');
?>