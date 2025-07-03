TITLE PcoreFiveM
echo "Deleting server cache"
rd /s /q "cache"

echo "Deleting server crashes"
rd /s /q "server-build/crashes"
echo -
server-build\run.cmd +exec server.cfg +set onesync on +set onesync_enableBeyond 1 +set onesync_enableInfinity 1