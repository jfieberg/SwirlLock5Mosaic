library(swirlify)

# http://swirlstats.com/instructors.html
set_lesson("4.2-Std.err.and.confints/lesson.yaml") # Set the lesson directly
set_lesson("1.1-Intro.to.R")
set_lesson("7.2-SImulation.vs.formulas")
demo_lesson()gw

#  I'm on 3.1...

# cntrl + shift+f10
install.packages("swirl")
library(swirl)
uninstall_all_courses(force = FALSE)
#install_course_github("GondekNP", course_name = "FW4001" )
swirl()
install_course_github("jfieberg", course_name = "SwirlLock5Mosaic" )
