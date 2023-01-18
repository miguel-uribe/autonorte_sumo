#!/bin/bash

for i in {0..30}
do
   sumo -c autonorte.sumocfg --random -W -e 10800 --tripinfo-output results/trip.info_$i.xml --edgedata-output results/edge.data_$i.xml
done
