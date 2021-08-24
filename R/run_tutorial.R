#' @export
run_tutorial <- function(name = "full-model") {
  if (!identical(name, "full-model")) stop("Invalid `name`", call. = TRUE)
  learnr::run_tutorial(name, "ACLSimulationTutorial")
}
