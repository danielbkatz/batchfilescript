batchfile <- function(name1, x, filextension, filesave){
  name1 <- deparse(substitute(name1))
  filextension <- deparse(substitute(filextension))
  filesave <- deparse(substitute(filesave))
  ii <- 1:x
  teststring <- paste("call mplus.exe ", name1, ii, filextension, sep = "")
  filetype <- paste(name1, filesave, sep = "")
  cat(teststring, file=filetype, sep="\n")
}


