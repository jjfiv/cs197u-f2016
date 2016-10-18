for x in $(seq 0 100); do touch foo_${x}.txt; done
for x in $(seq 0 11); do touch bar_${x}.java; done
for x in $(seq 0 11); do touch bar_${x}.class; done
for x in $(seq 0 20); do touch fake_${x}.txt; done
for x in $(seq 20 10 200); do touch big${x}.data; done
