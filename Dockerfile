# Building from base Docker image
FROM risserlin/bcb420-base-image:winter2024

# Installing relevant libraries
RUN R -r 'install.packages(c(“pheatmap”))'
RUN R -e 'BiocManager::install("DESeq2")'