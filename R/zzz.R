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

#.onLoad <- function(libname, pkgname){
#dscr <- utils::packageDescription('UScensus2010')
#     packageStartupMessage("\n")
#     packageStartupMessage(paste('Package ',dscr$Package,': ',dscr$Title,"\n",
#               "Version ",dscr$Version,
#               " created on ", dscr$Date ,".\n", sep=""))
#    packageStartupMessage(paste("Zack Almquist, University of California-Irvine
#ne\n",sep=""))
#    packageStartupMessage('For citation information, type citation("UScensus2010").')
#    packageStartupMessage('Type help(package=UScensus2010) to get started.')
#}

.onAttach <- function(libname, pkgname){
    temp<-packageDescription("UScensus2010")
    msg<-paste(temp$Package,": ",temp$Title,"\n",
               "Version ",temp$Version,
               " created on ",
               temp$Date,".\n", sep="")
    msg<-paste(msg,"copyright (c) 2021, Zack W. Almquist, University of Washington\n",sep="")
    msg<-paste(msg,'For citation information, type citation("UScensus2010").\n')
    msg<-paste(msg,'Type help(package="UScensus2010") to get started.\n')
    packageStartupMessage(msg)
}
