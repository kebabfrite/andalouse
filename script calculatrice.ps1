[int]$valeur1 = read-host "entrer un nombre"
$operateur = read-host "choisissez un operateur"
[int]$valeur2 = read-host "entrer un nombre"

switch ($operateur) {
"+" {$result = $valeur1 + $valeur2}
"-" {$result = $valeur1 - $valeur2}
"/" {$result = $valeur1 / $valeur2}
"*" {$result = $valeur1 * $valeur2}
}

Write-Output $result