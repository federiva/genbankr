% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/txdb.R
\docType{methods}
\name{makeTxDbFromGenBank}
\alias{makeTxDbFromGenBank}
\alias{makeTxDbFromGenBank,GBAccession}
\alias{makeTxDbFromGenBank,GBAccession-method}
\alias{makeTxDbFromGenBank,GenBankRecord}
\alias{makeTxDbFromGenBank,GenBankRecord-method}
\title{Create a TxDb from a GenBank record}
\usage{
makeTxDbFromGenBank(gbr, reassign.ids = FALSE)

\S4method{makeTxDbFromGenBank}{GenBankRecord}(gbr, reassign.ids = FALSE)

\S4method{makeTxDbFromGenBank}{GBAccession}(gbr, reassign.ids = FALSE)
}
\arguments{
\item{gbr}{A GenBankRecord or GBAccession object}

\item{reassign.ids}{logical. Passed down to \code{makeTxDb}}
}
\value{
A TxDb object
}
\description{
Create a TxDb object from a GenBankRecord.
}
\examples{
thing = readGenBank(system.file("unitTests/compjoin.gbk", package="genbankr"))
tx = makeTxDbFromGenBank(thing)
}

