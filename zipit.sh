#!/bin/bash
rm ase-kjv.zip
cd usfx
./prep.sh
cd ..
zip ase-kjv.zip usfx/BookNames.xml usfx/copr.htm usfx/ase-kjvmetadata.xml usfx/ase-kjv_usfx.xml usfx/ase-kjv-VernacularAdditional.xml usfx/ase-kjv-VernacularParms.xml usfx/latin.css

