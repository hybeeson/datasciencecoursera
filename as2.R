## This is assignment 2

makeCacheMatrix <- function(x = matrix()) {
        if(!is.matrix(x)) {
                message("Please input a matrix")
        } else {
                m.original <<- x
                getm.o <<- function() x 
                m.inverse <<- solve(x)
                getm.i <- 
        }
        
        list(matrix.o = getm.original, matrix.i = getm.inverse)
}


cacheSolve <- function(x,...) {
        o <- x$matrix.o
        i <- x$matrix.i
}

