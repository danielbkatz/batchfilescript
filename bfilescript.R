bfile <- function(name, x, filextension){
  name <- deparse(substitute(name))
  filextension <- deparse(substitute(filextension))
  ii <- 1:x
  teststring <- paste("call mplus.exe ", name, ii, filextension, sep = "")
  filetype <- paste(name, filextension, sep = "")
  cat(teststring, file=filetype, sep="\n")
}

