#!/bin/bash
input="languages.txt"
while IFS= read -r var
do
#  grep -v " row-" $var-train-mturk.txt > temp
#  mv temp $var-train-mturk.txt
#  sed 's/^row-//g' $var-test-mturk.txt > temp
#  sed 's/ column-/ /g' temp > temp1
#  sed 's/ 1$//g' temp1 > $var-test-mturk.txt 
#  cp /nlp/users/derry/multi/results/$var/WikiNNBPRE-top-10-items.txt $var-test-result.txt
#  sed 's/^.*: column-//g' $var-test-result.txt | sed 's/(row-/(/g' > temp
#  mv temp $var-test-result.txt
#  head -4 temphtml > $var-train-mturk.html
#  sed 's/$/ <br>/g' $var-train-mturk.txt >> $var-train-mturk.html
#  tail -2 temphtml >> $var-train-mturk.html

#  head -4 temphtml > $var-test-mturk.html
#  sed 's/$/ <br>/g' $var-test-mturk.txt >> $var-test-mturk.html
#  tail -2 temphtml >> $var-test-mturk.html

#  head -4 temphtml > $var-test-result.html
#  sed 's/$/ <br>/g' $var-test-result.txt >> $var-test-result.html
#  tail -2 temphtml >> $var-test-result.html

  echo '(<a href="bli/'$var'-train-mturk.html">train</a>) (<a href="bli/'$var'-test-mturk.html">test</a>) (<a href="bli/'$var'-test-result.html">test translations</a>) (<a href="bli/'$var'.zip">raw files</a>)' >> temp
  echo $var
done < "$input"
