--		Copyright 1994 by Daniel R. Grayson

tmpname = (x) -> "/tmp/" | string processID() | x

String << Thing := (filename,x) -> openOut filename << x


