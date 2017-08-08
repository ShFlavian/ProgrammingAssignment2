

makeCacheMatrix <- function(x = matrix()) {
        
        inverse_Obj<-NULL

        
        set_Matrix<- function(y){
                x<<-y
                inverse_Obj<<-NULL
        }
        
        
        get_Inverse<- function() inverse_Obj
        
        
        get_Matrix<- function() x
        
        
        set_Inverse<- function(inverse_arg) inverse_Obj <<-inverse_arg 
}




cacheSolve <- function(x, ...) {
        
        
        
        
        ## Return a matrix that is the inverse of 'x'
}
