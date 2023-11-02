print_summary <- function(ds) {
  require(summarytools)
  dfSummary(ds, 
            plain.ascii         = FALSE,
            style               = 'multiline',
            trim.strings        = TRUE, 
            max.string.width    = 33, 
            varnumbers          = TRUE, 
            valid.col           = FALSE,
            graph.magnif        = .8,
            max.distinct.values = 20) %>% 
    print(method = "render")
}
