
#!/bin/bash
for file in smt/*
do
    #echo "Trying to verify $file"
    #output="$(z3 $file | head -n 1)"
    output="$(cvc4 -q --lang smt2 --force-logic=ALL --incremental $file | head -n 1)"
    if [[ $output != "unsat" ]]; then
        echo "$file failed to verify *********."
    else
        echo "$file verified."
    fi
done
