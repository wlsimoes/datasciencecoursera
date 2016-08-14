## This functions build a square inversible matrix and inverse this matrix
## If the matrix is already inversed and note changed, the function recover the value from cache

## This function build a square inversible matrix

makeCacheMatrix <- function(x = NULL) {
m<<-NULL

if(is.null(x)){
	x=matrix(c(3,2,5,-1),2,2)
}
return(x)
}


## This function to inverse the matrix, if the matrix is not previously inversed or if it changed

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'

if(!is.null(m)&&identical(x,y)) {
                message("getting cached data")
                return(m)
        }
m<<-solve(kappa)
y<<-x




}
