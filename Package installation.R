ICL_packages <- c("ggplot2", "dplyr","factoextra","FactoMineR","tidyr")
not_installed <- ICL_packages[!(ICL_packages %in% installed.packages()[ , "Package"])]    # Extract not installed packages
for(lib in not_installed){
      install.packages(lib)
  }

if (!require("BiocManager")) install.packages("BiocManager")
biocmanagerInstall_packages = c("xcms",  "ComplexHeatmap", "ComplexUpset","Biobase","multtest", "CAMERA")

for(lib2 in biocmanagerInstall_packages){
  BiocManager::install(lib2)
}

devtools::install_github("davidsjoberg/ggsankey")

