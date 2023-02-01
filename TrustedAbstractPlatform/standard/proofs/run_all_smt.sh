
#!/bin/bash
for file in smt/*
do
    #echo "Trying to verify $file"
    #output="$(z3 $file | head -n 1)"
    output="$(cvc5 -q --lang smt2 --force-logic=ALL --incremental $file | head -n 1)"
    if [[ $output == "unsat" ]]; then
        echo "$file verified."
    elif [[ $output == "sat" ]]; then
        echo "$file failed to verify.*********"
        echo "$file failed to verify.*********" >> verify_log
    elif [[ $output == "unknown" ]]; then
        echo "$file unknown ----------"
        echo "$file unknown ----------" >> verify_log
    else
        echo "$file returned unexpected output"
        echo "$file returned unexpected output" >> verify_log
    fi
done
