set actPars(sendquery) ""
set actPars(buffering) "line"
set actPars(eofchar) ""
set actPars(baud) "9600"
set actPars(init) ""
set actPars(port) "/dev/ttyUSB0"
set actPars(stop) "1"
set actPars(buffsize) "4096"
set actPars(dir) ""
set actPars(translation) "auto"
set actPars(encoding) "utf-8"
set actPars(blocking) "0"
set actPars(parity) "n"
set actPars(data) "8"
set actPars(query) ""
