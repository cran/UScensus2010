
install.blk<-function(x){

if(x=="osx" | x=="linux"){
  #install.packages("UScensus2010blk", repos="http://lakshmi.calit2.uci.edu/census2000/R/",type="source")
  stop("Not Available Yet")
  return()
	}

if(x=="windows"){
	rVer<-as.numeric(R.Version()$minor)
	
	if(rVer>=11){
		#install.packages("UScensus2010blk", repos="http://lakshmi.calit2.uci.edu/census2000/R/",type="source")
	  stop("Not Available Yet")
	  return()
		}else{stop("Not Available Yet")}
}

## Stop if x is misspecified
stop("x must equal linux, osx or windows")

}