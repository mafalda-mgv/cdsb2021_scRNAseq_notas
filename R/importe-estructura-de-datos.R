#Dia 2 del curso. Estructura e importe de datos
library('scRNAseq') #carga la libreria,tarda como un min

sce.416b <- LunSpikeInData(which = "416b")# esto me dio error, es como si no estuviera
#donde tiene que estar

library('SingleCellExperiment')
counts.416b <- counts(sce.416b) #hasta que no cree el objeto, no me va a funcionar


library("SingleCellExperiment")
library("scRNAseq")

# Mini muestreo del set de datos usado en: https://bioconductor.org/books/release/OSCA/zeisel-mouse-brain-strt-seq.html#introduction-5

archivo_cuentas <- "https://raw.githubusercontent.com/emarquezz/minidataset_osca/main/min_sce.csv"
archivo_rowData <-"https://raw.githubusercontent.com/emarquezz/minidataset_osca/main/rowD.csv"
archivo_colData <- "https://raw.githubusercontent.com/emarquezz/minidataset_osca/main/colD.csv"


counts <- read.csv(archivo_cuentas, row.names = 1, header= TRUE, check.names=F)
col.data <- DataFrame(read.csv(archivo_colData, row.names = 1, header= TRUE, check.names=F))
row.data <- read.csv(archivo_rowData, row.names = 1, header= TRUE, check.names=F)
