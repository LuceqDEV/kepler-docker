START ./projector/SPRD.exe "%CD%\..\web-server\files\habbo.dcr" ^
--setExternalParam "src" "habbo.dcr" ^
--setExternalParam "sw1" "site.url=http://127.0.0.1;url.prefix=http://127.0.0.1" ^
--setExternalParam "sw2" "connection.info.host=localhost;connection.info.port=12321" ^
--setExternalParam "sw3" "client.reload.url=http://localhost/client" ^
--setExternalParam "sw4" "connection.mus.host=localhost;connection.mus.port=12322" ^
--setExternalParam "sw5" "external.variables.txt=http://127.0.0.1/external_vars.txt;external.texts.txt=http://127.0.0.1/external_texts.txt" ^
--setExternalParam "sw6" "client.allow.cross.domain=1;client.notify.cross.domain=0" ^
--setTheRunMode "Plugin" ^

--forceTheExitLock 0 ^
--traceLoad 1 ^
--traceLogFile "messages.txt"

exit 0