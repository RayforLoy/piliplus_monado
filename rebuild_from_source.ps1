param([string]$OutApk)
$arguments = @()
if ($OutApk) { $arguments = @('--output', $OutApk) }
& python (Join-Path $PSScriptRoot 'build.py') @arguments
exit $LASTEXITCODE
