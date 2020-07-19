.onAttach <- function(...) {

   packageStartupMessage("\n ## This package supports the book Analyzing Spatial Models of Choice and Judgment with R") 
   packageStartupMessage("\n ## Authors: David A. Armstrong, II, Ryan Bakker, Royce Carroll, Christopher Hare, Keith T. Poole, Howard Rosenthal (2020)")
   packageStartupMessage("\n ## Pacakge creator: David A. Armstrong")
   packageStartupMessage("\n ## Pacakge contributors: David A. Armstrong (https://github.com/davidaarmstrong/asmcjr), Yen-Chieh Liao (https://github.com/yl17124/asmcjr)")
   packageStartupMessage("\n ## Installation succeeded via https://github.com/yl17124/asmcjr on ", date())
}

.onUnload <- function(libpath) {
   library.dynam.unload("asmcjr", libpath)
}
