New-Item -Path build -ItemType Directory -ErrorAction SilentlyContinue | Out-Null
Set-Location -Path build
&cmake ..
&cmake --build .
