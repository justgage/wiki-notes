#!/bin/sh

# A file that will find all the undone todos and put them in the todo.wiki

disc=$(grep -h "\[ \]" --color=never DiscreteMath/**.wiki)
AI=$(grep -h "\[ \]" --color=never AI/**.wiki)
newTest=$(grep -h "\[ \]" --color=never NewTest/**.wiki)
Software1=$(grep -h "\[ \]" --color=never Software1/**.wiki)

printf "= [[DiscreteMath/index|Discrete Math 3]] = \n%s" "$disc"  > TODO.wiki

printf "\n\n= [[AI/index|AI]] = \n%s" "$AI"  >> TODO.wiki

printf "\n\n= [[NewTest/index|New Testiment]] = \n%s" "$newTest"  >> TODO.wiki

printf "\n\n= [[Software1/index|Software 1]] = \n%s" "$Software1\n"  >> TODO.wiki



