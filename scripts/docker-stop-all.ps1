docker ps -q | % { docker stop $_ }