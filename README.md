# asmcjr <img src="https://quantoid.net/files/images/booksticker.png" width="140" align="right" /> <br /> 

[![Build Status](https://travis-ci.com/yl17124/asmcjr.svg?branch=master)](https://travis-ci.com/yl17124/asmcjr)
![R-CMD-check](https://github.com/yl17124/asmcjr/workflows/R-CMD-check/badge.svg?branch=master&event=check_run)
[![codecov](https://codecov.io/gh/yl17124/asmcjr/branch/master/graph/badge.svg)](https://codecov.io/gh/yl17124/asmcjr)

This package supports the book ["2nd Edition Analyzing Spatial Models of Choice and Judgment "](https://www.routledge.com/Analyzing-Spatial-Models-of-Choice-and-Judgment/II-Bakker-Carroll-Hare-Poole-Rosenthal/p/book/9781138715332).  In its second edition, much of the R code has been streamlined. This package contains all of the data and functions to replicate the analyses in the book. 

<br />

<img src="https://raw.githack.com/yl17124/asmcjr/master/vignettes/book_image.jpg" width="240" align="center" />  


## Installation 

You can install using the `install_github()` function from the `devtools` package.  The package requires compilation, so Windows users will have to install [Rtools](https://cran.r-project.org/bin/windows/Rtools/) first. For Mac users, you need to  make sure you have already installed latest [GNU Fortran(gfortran 8.2)](https://github.com/fxcoudert/gfortran-for-macOS/releases) and [Xcode Developer Tools](https://developer.apple.com/support/xcode/). Please also make sure you have installed [Clang (clang-8.0.0.pkg)](https://cran.r-project.org/bin/macosx/tools/) if you have not updated R to 4.0.0 version. In order to use __rjags__ package for the Bayesian framework analysis with __asmcjr__, both users  need to install [JAGS](https://sourceforge.net/projects/mcmc-jags/files/JAGS/) in advance. Therefore to install __asmcjr__ in your R environment, the __devtools__ package must also be installed and loaded in R beforehand. 


#### For macOS:
- [x] [JAGS](https://sourceforge.net/projects/mcmc-jags/files/JAGS/)
- [x] [GNU Fortran(gfortran 8.2)](https://github.com/fxcoudert/gfortran-for-macOS/releases)
- [x] [Xcode Developer Tools 11](https://developer.apple.com/support/xcode/)
- [x] [Clang (clang-8.0.0)](https://cran.r-project.org/bin/macosx/tools/) if you have not updated R to 4.0.0 version.

```r
install.packages("devtools", dependencies=TRUE)
library(devtools)
devtools::install_github("yl17124/asmcjr")
```

#### For Windows:
- [x] [JAGS](https://sourceforge.net/projects/mcmc-jags/files/JAGS/)
- [x] [Rtools](https://cran.r-project.org/bin/windows/Rtools/)

```r
install.packages("devtools", dependencies=TRUE)
library(devtools)
devtools::install_github("yl17124/asmcjr")
```

<br />

## Usage 

#### Running Bayesian Aldrich-Mckelvey Scaling on the French module of the 2009 European Election Study

```r
data(franceEES2009)
head(franceEES2009, n = 10)
```

<p align="center">
  <img src="https://raw.githack.com/yl17124/asmcjr/master/vignettes/first_example_df1.png">
</p>

```r
library(basicspace)
example_result_france <- aldmck(franceEES2009, respondent=1, 
                                polarity = 2,missing = c(77,88,89), verbose = FALSE)
                                
str(example_result_france)                        
```
<p align="left">
  <img width="650" height="270" src="https://raw.githack.com/yl17124/asmcjr/master/vignettes/first_example_df2.png">
</p>

```r
library(ggplot2)
library(asmcjr)
example_result_graph <- ggplot.resphist(example_result_france, addStim = TRUE, weights = "negative", xlab = "Left-Right") +
    theme(legend.position = "bottom", aspect.ratio = 1) +
    guides(shape = guide_legend(override.aes = list(size = 4),nrow = 3)) +
    labs(shape = "Party", colour = "Party")
print(example_result_graph)
```

<p align="center">
  <img width="500" height="500" src="https://raw.githack.com/yl17124/asmcjr/master/vignettes/first_example_plot.png">
</p>

 <br />


## Potential Installation Errors
If you have received those messages below from macOS or Windows, your device has not installed __JAGS__. Make sure you have installed [JAGS-4](http://www.sourceforge.net/projects/mcmc-jags/files) in your computer. The __asmcjr__ has a dependency on __rjags__ package which is just an interface to the JAGS library, and you need to install it to make them run with __rjags__ on your device.

#### macOS (R: devel)
```
* checking for file ‘.../DESCRIPTION’ ... OK
* preparing ‘asmcjr’:
* checking DESCRIPTION meta-information ... OK
* cleaning src
* installing the package to process help pages
      -----------------------------------
ERROR: dependency ‘rjags’ is not available for package ‘asmcjr’
* removing ‘/private/var/folders/24/8k48jl6d249_n_qfxwsl6xvm0000gn/T/RtmpJbGPGn/Rinst605c2279a152/asmcjr’
      -----------------------------------
ERROR: package installation failed
```

#### macOS (R: 4.0)
```
* checking for file ‘.../DESCRIPTION’ ... OK
* preparing ‘asmcjr’:
* checking DESCRIPTION meta-information ... OK
* cleaning src
* installing the package to process help pages
      -----------------------------------
* installing *source* package ‘asmcjr’ ...
** using staged installation
** libs
clang -mmacosx-version-min=10.13 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I/usr/local/include   -fPIC  -Wall -g -O2  -c lbfgs_bu3.c -o lbfgs_bu3.o
clang -mmacosx-version-min=10.13 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I/usr/local/include   -fPIC  -Wall -g -O2  -c registerDynamicSymbol.c -o registerDynamicSymbol.o
clang -mmacosx-version-min=10.13 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o asmcjr.so lbfgs_bu3.o registerDynamicSymbol.o -L/Library/Frameworks/R.framework/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Resources/lib -lRblas -L/usr/local/gfortran/lib/gcc/x86_64-apple-darwin18/8.2.0 -L/usr/local/gfortran/lib -lgfortran -lquadmath -lm -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/usr/local/gfortran/lib/gcc/x86_64-apple-darwin18/8.2.0'
installing to /private/var/folders/24/8k48jl6d249_n_qfxwsl6xvm0000gn/T/Rtmp0nXqch/Rinstc9785a00e5/00LOCK-asmcjr/00new/asmcjr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
##[error]Error: .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/runner/runners/2.169.0/work/_temp/Library/rjags/libs/rjags.so':
  dlopen(/Users/runner/runners/2.169.0/work/_temp/Library/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: /Users/runner/runners/2.169.0/work/_temp/Library/rjags/libs/rjags.so
  Reason: image not found
Execution halted
ERROR: lazy loading failed for package ‘asmcjr’
* removing ‘/private/var/folders/24/8k48jl6d249_n_qfxwsl6xvm0000gn/T/Rtmp0nXqch/Rinstc9785a00e5/asmcjr’
      -----------------------------------
ERROR: package installation failed
##[error]Error in proc$get_built_file() : Build process failed
Calls: <Anonymous> ... build_package -> with_envvar -> force -> <Anonymous>
Execution halted
##[error]Process completed with exit code 1.
```

#### Windows (R: 4.0)
```
* checking for file 'D:\a\asmcjr\asmcjr/DESCRIPTION' ... OK

* preparing 'asmcjr':

* checking DESCRIPTION meta-information ... OK

* cleaning src

* installing the package to process help pages

      -----------------------------------

* installing *source* package 'asmcjr' ...

** using staged installation

** libs
"c:/rtools40/mingw64/bin/"gcc  -I"C:/R/include" -DNDEBUG          -O2 -Wall  -std=gnu99 -mfpmath=sse -msse2 -mstackrealign -c lbfgs_bu3.c -o lbfgs_bu3.o

"c:/rtools40/mingw64/bin/"gcc  -I"C:/R/include" -DNDEBUG          -O2 -Wall  -std=gnu99 -mfpmath=sse -msse2 -mstackrealign -c registerDynamicSymbol.c -o registerDynamicSymbol.o

c:/rtools40/mingw64/bin/gcc -shared -s -static-libgcc -o asmcjr.dll tmp.def lbfgs_bu3.o registerDynamicSymbol.o -LC:/R/bin/x64 -lRlapack -LC:/R/bin/x64 -lRblas -lgfortran -lm -lquadmath -LC:/R/bin/x64 -lR

installing to C:/Users/RUNNER~1/AppData/Local/Temp/Rtmpeqrx0a/Rinst15f096e2e18/00LOCK-asmcjr/00new/asmcjr/libs/x64

** R

** data

*** moving datasets to lazyload DB

** inst

** byte-compile and prepare package for lazy loading

##[error]Error: .onLoad failed in loadNamespace() for 'rjags', details:

  call: fun(libname, pkgname)

  error: Failed to locate any version of JAGS version 4



The rjags package is just an interface to the JAGS library

Make sure you have installed JAGS-4.x.y.exe (for any x >=0, y>=0) from

http://www.sourceforge.net/projects/mcmc-jags/files

Execution halted

ERROR: lazy loading failed for package 'asmcjr'

* removing 'C:/Users/RUNNER~1/AppData/Local/Temp/Rtmpeqrx0a/Rinst15f096e2e18/asmcjr'

      -----------------------------------

ERROR: package installation failed

##[error]Error in proc$get_built_file() : Build process failed
Calls: <Anonymous> ... build_package -> with_envvar -> force -> <Anonymous>
Execution halted
##[error]Process completed with exit code 1.
```

<br />



## Reference

For citation from this book, run `citation("asmcjr")`.  

