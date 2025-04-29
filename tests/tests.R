library(dt.revdep)
dt = a_dt()
stopifnot(inherits(dt, "data.table"), nrow(dt) == 1L, ncol(dt) == 1L)
