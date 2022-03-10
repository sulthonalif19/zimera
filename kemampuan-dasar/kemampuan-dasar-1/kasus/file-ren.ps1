Write-Output '...Cari File .java...'
$input = 't'
Write-Output $input
if (dir C:\Users\sulth\Documents\zimera\kemampuan-dasar-1\kasus\aku.java){
  Write-Output 'file.java ada, diganti namanya (y/t)?' 
  $input = Read-Host
  }
    if($input -eq 'y'){
        Write-Output $input
        $input = Read-Host 'Ketikkan Nama File Baru?'
        Rename-Item "C:\Users\sulth\Documents\zimera\kemampuan-dasar-1\kasus\aku.java" -NewName $input
    } else {
        Write-Output 'Lanjut ke proses berikutnya'
    }
PAUSE