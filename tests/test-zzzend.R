library("RSclient")

c = RS.connect()

RS.server.shutdown(c)
RS.close(c)
