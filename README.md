# stat4omics
Packages and datasets for the stat4omics course provided by the NKI.

<br>

## Installation
This package allows for the installation of all packages needed for the `Statistics for Omics` course provided by the NKI.

### Via GitHub/`remotes`
```
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

remotes::install_github("sebastian-gregoricchio/stat4omics",
                        build_vignettes = FALSE, build_manual = FALSE)
```

### Via resource file
```
download.file("https://github.com/sebastian-gregoricchio/stat4omics/archive/refs/heads/main.tar.gz",
              destfile = "./stat4omics.tar.gz",
              mode = "wb")
              
install.packages("./stat4omics.tar.gz", type = "source", repos = NULL)
```

<br>

## Residual packages
Some packages are not available on the CRAN/BioConductor. However, `stat4omics` can install it for you.<br>
Once the installation of `stat4omics` is completed, type the following code on the R console:

```
stat4omics::init()
```

