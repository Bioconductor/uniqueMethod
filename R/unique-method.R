setClass("A", slots=c(stuff="ANY"))

setMethod("unique", "A",
    function(x, incomparables=FALSE, ...)
    {
        x@stuff <- unique(x@stuff, incomparables=incomparables, ...)
        x
    }
)

