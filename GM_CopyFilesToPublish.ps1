# Specify the source and destination paths
$sourcePath = "C:\repos\laurent\GameMentat\bin\Release\net8.0\publish\wwwroot"
$destinationPath = "C:\repos\laurent\GameMentat_pages"

# Copy the folder and its contents recursively, overwriting existing files
Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse -Force