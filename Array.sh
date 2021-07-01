#!/bin/bash   -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="pineapple"
Fruits[((counter++))]="grapes"

echo ${Fruits[@]}

