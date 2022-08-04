# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

swirl_options(swirl_logging = TRUE)
suppressWarnings(suppressMessages(library(Lock5Data)))
suppressWarnings(suppressMessages(library(mosaic)))
suppressWarnings(suppressMessages(library(base64enc)))

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

legos <- read.csv(file.path(.get_course_path(), "SwirlLock5Mosaic", "1.3-Mean,max,and.min", "lego_population.csv"))
legos <- legos[is.na(legos$pieces)!=TRUE,] 
