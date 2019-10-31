my.book <-list(Name="1984",Author="George Orwell",Published=1949,
              Contents=list(PartOne=c(1:8),
                            PartTwo=c(1:10),
                            PartThree=c(1:6),
                            Appendix="Newspeak"))
my.book
str(my.book)
my.book[[4]]
my.book[1:2]
my.book[4]
my.book[[4]][3]
my.book[[4]][[2]]
my.book[[4]][4]
