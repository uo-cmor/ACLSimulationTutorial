#' Cost-Effectiveness Simulation Modelling Tutorial
#'
#' Run the 'Cost-Effectiveness Analysis' tutorial on simulation modelling.
#'
#' @param name Name of the tutorial to run. Currently only the 'full-model'
#'     tutorial (using our previously defined model structures to implement a
#'     modelled cost-effectiveness analysis) is available.
#'
#' @export
run_tutorial <- function(name = "full-model") {
  if (!identical(name, "full-model")) stop("Invalid `name`", call. = TRUE)
  learnr::run_tutorial(name, "ACLSimulationTutorial")
}
