Write-Host "--Bienvenido--"
Write-Host "-i: Instala Notepad++"
Write-Host "-s: Buscar Software"
Write-Host "-q: Salir del programa"

$OPTION="none"
$SEARCH="none"

# USER INPUT

$OPTION = Read-Host

# OPCIONES

if($OPTION -eq "i"){
	
	Write-Host "Instalando Notepad++"
	
}

if($OPTION -eq "s"){
	
	$SEARCH = Read-Host "Nombre del programa "
	Write-Host "Buscando $SEARCH ..."
	
}