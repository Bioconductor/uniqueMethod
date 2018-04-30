setClass("A", slots=c(stuff="ANY"))

setMethod("unique", "A",
    function(x, incomparables=FALSE, ...)
    {
        cat("Hi, I'm the uniqueMethod::unique() method for A objects.\n")
    }
)

