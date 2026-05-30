$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$extensions = '.md', '.ps1', '.json', '.yml', '.yaml', '.html', '.txt'
$offenders = Get-ChildItem -Path $root -Recurse -File |
  Where-Object { $_.FullName -notmatch '\\.git\\' -and $_.Extension -in $extensions } |
  ForEach-Object {
    $count = (Get-Content -LiteralPath $_.FullName | Measure-Object -Line).Lines
    if ($count -ge 600) {
      [pscustomobject]@{ Path = $_.FullName; Lines = $count }
    }
  }

if ($offenders) {
  $offenders | Format-Table -AutoSize
  throw 'Files at or above 600 lines must be split.'
}

Write-Host 'line_guard: ok'
