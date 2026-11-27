![release](https://img.shields.io/github/v/release/sebastian-gregoricchio/stat4omics?sort=semver)
[![license](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://sebastian-gregoricchio.github.io/stat4omics/LICENSE.md/LICENSE)
[![forks](https://img.shields.io/github/forks/sebastian-gregoricchio/stat4omics?style=social)](https://github.com/sebastian-gregoricchio/stat4omics/fork)
![update](https://badges.pufler.dev/updated/sebastian-gregoricchio/stat4omics)

[![R 4.3](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.3.yaml/badge.svg?branch=main)](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.3.yaml)
[![R 4.4](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.4.yaml/badge.svg?branch=main)](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.4.yaml)
[![R 4.5](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.5.yaml/badge.svg?branch=main)](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.5.yaml)
[![R 4.6](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.6.yaml/badge.svg?branch=main)](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-4.6.yaml)
[![R devel](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-devel.yaml/badge.svg?branch=main)](https://github.com/sebastian-gregoricchio/stat4omics/actions/workflows/R-devel.yaml)
<!--
![visits](https://badges.pufler.dev/visits/sebastian-gregoricchio/stat4omics) -->
<!---![downloads](https://img.shields.io/github/downloads/sebastian-gregoricchio/stat4omics/total.svg)--->



# stat4omics
Packages and datasets for the stat4omics course provided by the NKI.

<br>

## 1. Installation
This package allows for the installation of all packages needed for the `Statistics for Omics` course provided by the NKI.

### 1.1 Via GitHub/`remotes`
```
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

remotes::install_github("sebastian-gregoricchio/stat4omics",
                        build_vignettes = FALSE, build_manual = FALSE)
```

### 1.2 Via source file
```
download.file("https://github.com/sebastian-gregoricchio/stat4omics/archive/refs/heads/main.tar.gz",
              destfile = "./stat4omics.tar.gz",
              mode = "wb")

install.packages("./stat4omics.tar.gz", type = "source", repos = NULL)
```

<br>

## 2. Residual packages
Some packages are not available on the CRAN/BioConductor. However, `stat4omics` can install it for you.<br>
Once the installation of `stat4omics` is completed, type the following code on the R console:

```
stat4omics::init()
```
