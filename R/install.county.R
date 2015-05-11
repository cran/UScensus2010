
install.county<-function(x){

if(x=="osx" | x=="linux"){install.packages("UScensus2010county", repos="http://lakshmi.calit2.uci.edu/census2000/R/",type="source")
	return()
	}

if(x=="windows"){
  rVer<-c(major = as.numeric(R.Version()$major), minor = as.numeric(R.Version()$minor))
  
  if(rVer['major'] > 2 || (rVer['major'] == 2 && rVer['minor'] >=11)){
    install.packages("UScensus2010county", repos="http://lakshmi.calit2.uci.edu/census2000/R/",type="source")
		return()
		}else{stop("Not Available Yet")}
}

## Stop if x is misspecified
stop("x must equal linux, osx or windows")

}