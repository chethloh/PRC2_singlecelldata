# PRC2 Single Cell Data
Viewing single cell data (UMAP, TSNE and PCA) using a web-based user interface for easy visualization of single cell data as described in:
Loh et al. 2021 (Loss of PRC2 subunits primes lineage choice during exit of pluripotency. Nat Commun 12, 6985, https://doi.org/10.1038/s41467-021-27314-4).

The single-cell dataset saved in .rds file can be accessed via the following link https://zenodo.org/doi/10.5281/zenodo.10606898
Dataset version 1.0.0

The following packages are required to load and visualize the data

1) iSEE (Interactive SummarizedExperiment Explorer)
To install this package, start R (version "4.0") and enter:

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("iSEE")

2) Scater (for manipulating and loading of the rds file)
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("scater")

Once the packages and their dependencies are loaded, simply run the iSEE function according to the script provided here (iSEErunningscript.R) to visualize the single cell data.


In the userface, to visualize the single-cell data UMAP, select "Reduced Dimension Plot 1" under the "Choose Panel Type".
  - To view a specific gene's expression pattern in the UMAP, go to "Visual Parameters" and select Color By: "Feature name" and type in the gene of interest.
  - use "res.2.5" as the default clusters which is the final clustering resolution selected and used in the manuscript.
  - An example image is also available here. 
