
# makeCacheMatrix Function creates an R object that stores a matrix and its inverse

makeCacheMatrix <- function(x = matrix()) {
        
        inverse_Obj<-NULL

        
        # set_Matrix function assigns value to x &  inverse_Obj objects in the makeCacheMatrix() environment
        # And clears any value of inverse_Obj that had been cached by a prior execution of cacheSolve()
        
        set_Matrix<- function(y){
                x<<-y
                inverse_Obj<<-NULL
        }
        
        
        # R retrieves inverse_Obj from the makeCacheMatrix()environment
        get_Inverse<- function() inverse_Obj
        
        
        # R retrieves x from the makeCacheMatrix()environment
        get_Matrix<- function() x
        
        
        # This assign the inverse_arg argument to inverse_Obj object in the makeCacheMatrix environment.
        set_Inverse<- function(inverse_arg) inverse_Obj <<-inverse_arg 
        
        # The makeCacheMatrix return object of type makeCacheMatrix()        
        list(set_Matrix=set_Matrix, get_Inverse=get_Inverse, get_Matrix=get_Matrix,set_Inverse)
}




cacheSolve <- function(x, ...) {
        
        
        
        
        ## Return a matrix that is the inverse of 'x'
}
