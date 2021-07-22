
install.county<-function(x){

if(x=="osx" | x=="linux"){
  utils::install.packages("UScensus2010county", repos="http://R-Forge.R-project.org")
	return()
	}

if(x=="windows"){
	rVer<-as.numeric(R.Version()$minor)
	
	if(rVer>=11){
	  utils::install.packages("UScensus2010county", repos="http://R-Forge.R-project.org")
		return()
		}else{stop("Not Available Yet")}
}

## Stop if x is misspecified
stop("x must equal linux, osx or windows")

}