######################################################################
#
# zzz.R
#
# Edited by Zack Almquist
# Written by Carter T. Butts <buttsc@uci.edu>; based on an original by
# Carter T. Butts <buttsc@uci.edu>, David Hunter <dhunter@stat.psu.edu>,
# and Mark S. Handcock <handcock@u.washington.edu>.
# Last Modified 7/14/10
# Licensed under the GNU General Public License version 3 or later
#
# Part of the R/census package
#
# .First.lib is run when the package is loaded with library(UScensus2000)
#
######################################################################

.onLoad <- function(libname, pkgname){
	DESCpath <- file.path(system.file(package="UScensus2010"), "DESCRIPTION")
    info <- read.dcf(DESCpath)
    out<-paste('\nUScensus2010:', info[,"Title"], '\nVersion', info[,"Version"], 'created on', info[,"Date"], '\n',paste("copyright (c) 2011, Zack W. Almquist, University of California-Irvine\n",sep=""),'Type help(package="UScensus2010") to get started.\n\n','For citation information, type citation("UScensus2010").\n',sep="")
    packageStartupMessage(out)
}

