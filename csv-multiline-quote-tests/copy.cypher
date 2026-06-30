COPY basic FROM "basic.csv" (PARALLEL=FALSE);
COPY `mixed-newlines` FROM "mixed-newlines.csv" (PARALLEL=FALSE);
COPY `middle-column` FROM "middle-column.csv" (PARALLEL=FALSE);
COPY crlf FROM "crlf.csv" (PARALLEL=FALSE);
