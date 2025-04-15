
   echo "Introduce el capital:"
   read p
   echo "Introduce la tasa de interés por año:"
   read r
   echo "Introduce el período de tiempo en años:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "El interés simple es: "
   echo $s
