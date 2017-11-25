#' Let a process kill itself
#' @name self-destruction
#' @docType package
NULL
#' @param interval number of seconds to sleep
#' @export
#' @rdname self-destruction
self-destruction <- function(interval) {
  PID <- Sys.getpid()
  cmd <- sprintf('(sleep %s && kill -9 %s)&', interval, PID)
  system(cmd)
}
