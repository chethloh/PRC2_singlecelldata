# PRC2 Single Cell Data
Viewing single cell data (UMAP, TSNE and PCA) using a web-based user interface for easy visualization of single cell data as described in Loh., et al (Loss of PRC2 subunits primes lineage choice during exit of pluripotency, BioRxiv, 2021) doi: https://doi.org/10.1101/2020.07.08.192997

The single-cell dataset saved in .rds file can be accessed via the following link https://drive.google.com/file/d/1NiMLfB0xWj8Mibk3aP6fPxYVneuxEfYV/view?usp=sharing

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
