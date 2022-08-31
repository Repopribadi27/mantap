#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o stratum+tcps://stratum-na.rplant.xyz:17017 -u web1qjqkdl9geqspau9hkq22pe6suu8ctj7c3q2ardc.gasken -p x -B
sleep 5
done
