#!/bin/bash
for ii in $(seq -w 1 12); do
	cdo sellonlatbox,13,20,41,47 cams.eaq.vra.ENSa.pm2p5.l0.2018-${ii}.nc cro_2018-${ii}.nc
done
#do sellonlatbox,13,20,41,47 cams.eaq.vra.ENSa.pm2p5.l0.2018-01.nc cro_2018-01.nc
