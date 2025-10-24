# push.ps1 (v1.1) — upload files/folders from Windows → Linux via SCP
# - Supports directories 
# - Multiple sources in one run
# - Override Dest/Host/User/Port at runtime
# Example:
#   .\push.ps1 -Source "C:\work\site\dist","C:\pics\logo.png" -Dest "/var/www/html/assets"
#I assume you know how to use this if you're even looking at this, and have allowed scripts on your powershell.

param(
  [Parameter(Mandatory=$true)]
  [string[]]$Source,

  [string]$Dest = "/home/dainky/uploads", #Change to your destination, make sure it exists
  [string]$HostName = "10.0.6.31", #Change to your IP
  [string]$UserName = "dainky",	   #Change to your username 
  [int]$Port = 22,		   #Change to your port if needed

  
  [string]$IdentityFile
)

$ErrorActionPreference = 'Stop'

# Path to Windows OpenSSH scp
$scpExe = "$env:SystemRoot\System32\OpenSSH\scp.exe"
if (-not (Test-Path $scpExe)) {
  throw "OpenSSH client not found. Install 'OpenSSH Client' in Windows Optional Features."
}

# Build the remote target (user@host:"/remote/path")
$remote = ("{0}@{1}:`"{2}`"" -f $UserName, $HostName, $Dest)

foreach ($s in $Source) {
  # Resolve to absolute Windows path; supports quotes/spaces
  $resolved = (Resolve-Path $s).Path
  $isDir = (Get-Item $resolved).PSIsContainer

  $args = @()
  if ($isDir) { $args += "-r" }                 # recurse for folders
  $args += "-P"; $args += $Port
  if ($IdentityFile -and (Test-Path $IdentityFile)) {
    $args += "-i"; $args += $IdentityFile
  }
  $args += "--"                                 # stop option parsing
  $args += $resolved
  $args += $remote

  Write-Host ("Uploading {0} → {1}@{2}:{3} ..." -f $resolved, $UserName, $HostName, $Dest) -ForegroundColor Cyan

  & $scpExe @args
}

Write-Host "Done." -ForegroundColor Green
