log_info("Script Starts!", action="start")

print(paste0("/*** Current Project Location: ", renv::project()))
print(paste0("/*** Library Paths: ",.libPaths()))

log_info("Processing...", action="in_process")

print(paste0("/*** Current Working Location: ", getwd()))
print("/*** Other Info:")
print(loadedNamespaces())
print(sessionInfo())
log_info("Script Ends!", action="end")
