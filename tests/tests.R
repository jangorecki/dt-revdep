library(dt.revdep)
dt = a_dt()
stopifnot(inherits(dt, "data.table"), nrow(dt) == 1L, ncol(dt) == 1L)

stopifnot(unclass(packageVersion("data.table"))[[1L]][3L]==99L)
