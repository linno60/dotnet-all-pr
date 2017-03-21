echo "Bypass Build."
$copySourceFolder = Join-Path $repositoryRoot "dotnet-all"
$copyTargetFolder = Join-Path $OutputFolder "dotnet-all"
echo "Start copying files and folders from $copySourceFolder to $copyTargetFolder."
Copy-Item $copySourceFolder $copyTargetFolder -recurse
echo "Finish copying files and folders from $copySourceFolder to $copyTargetFolder."
