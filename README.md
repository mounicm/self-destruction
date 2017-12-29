# self-destruction

Let R Scripts Kill Themselves

So what is an R script?
An R script is simply a text file containing (almost) the same commands that you would enter on the command line of R. (almost) refers to the fact that if you are using sink() to send the output to a file, you will have to enclose some commands in print() to get the same output as on the command line. To run a script, let's say one with the name:/home/jim/psych/adoldrug/partyuse1.R
you may either use:
source("/home/jim/psych/adoldrug/partyuse1.R")
on the command line of R OR
R CMD BATCH /home/jim/psych/adoldrug/partyuse1.R
