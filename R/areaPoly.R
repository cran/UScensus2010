areaPoly<-function(sp.object=NULL){
	### Check to make sure the object is sp-class
		if(class(sp.object)[1]!="SpatialPolygonsDataFrame")
			cat("Incompatible class!")
	area<-sapply(methods::slot(sp.object, "polygons"), methods::slot,"area")
	area
	}

