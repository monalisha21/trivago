#!/bin/sh
mvn clean test -Durl=www.trivago.in -Dbrowser=chrome -DselectedPlaybook='' -DimageNameUpgrade="unum-3.2.0-SNAPSHOT-6243.tgz" -DimageUrl="http://sandy:8081/artifactory/Maestro/VCFC_Upgrade/2635/unum-3.2.0-SNAPSHOT-6243.tgz" -Dlocal=1 -Dclean=0 -DbsUserId='pratikdam1' -DbsKey='Fqh2t6fXCbxD45R8i8Mk' 
