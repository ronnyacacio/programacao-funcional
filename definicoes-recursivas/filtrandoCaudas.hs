filtrandoCaudas xss = [ if null xs then [] else tail xs | xs <- filter(\x -> not (null x)) xss ]