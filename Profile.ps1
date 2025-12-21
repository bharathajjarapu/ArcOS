function prompt {
    $folder = Split-Path -Leaf (Get-Location)
    return "$folder $ "
}