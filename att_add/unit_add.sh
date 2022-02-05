export DIR=/mnt/raid1_12TB/wang/EDGARmonthly_backup
export DIRout=/mnt/raid1_12TB/wang/EDGARmonthly
export prefix=EDGARv4.3.2-monthly_Glb_0.1x0.1_anthro_
export suffix=__monthly.nc
echo bc
ncatted -O -h -o $DIRout/${prefix}bc${suffix} -a molecular_weight,emi_sum,a,i,12 $DIR/${prefix}bc${suffix}
ncatted -O -h -o $DIRout/${prefix}bc${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}bc${suffix}
echo ch4
ncatted -O -h -o $DIRout/${prefix}ch4${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}ch4${suffix}
echo co2
ncatted -O -h -o $DIRout/${prefix}co2${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}co2${suffix}
ncatted -O -h -o $DIRout/${prefix}co2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}co2${suffix}
echo co
ncatted -O -h -o $DIRout/${prefix}co${suffix} -a molecular_weight,emi_sum,a,i,28 $DIR/${prefix}co${suffix}
ncatted -O -h -o $DIRout/${prefix}co${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}co${suffix}
echo htappm10
ncatted -O -h -o $DIRout/${prefix}htappm10${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}htappm10${suffix}
echo htappm25
ncatted -O -h -o $DIRout/${prefix}htappm25${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}htappm25${suffix}
echo nh3
ncatted -O -h -o $DIRout/${prefix}nh3${suffix} -a molecular_weight,emi_sum,a,i,17 $DIR/${prefix}nh3${suffix}
ncatted -O -h -o $DIRout/${prefix}nh3${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}nh3${suffix}
echo nox
ncatted -O -h -o $DIRout/${prefix}nox${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}nox${suffix}
ncatted -O -h -o $DIRout/${prefix}nox${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}nox${suffix}
echo oc
ncatted -O -h -o $DIRout/${prefix}oc${suffix} -a molecular_weight,emi_sum,a,i,12 $DIR/${prefix}oc${suffix}
ncatted -O -h -o $DIRout/${prefix}oc${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}oc${suffix}
echo so2
ncatted -O -h -o $DIRout/${prefix}so2${suffix} -a molecular_weight,emi_sum,a,i,64 $DIR/${prefix}so2${suffix}
ncatted -O -h -o $DIRout/${prefix}so2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}so2${suffix}
echo voc10
ncatted -O -h -o $DIRout/${prefix}voc10${suffix} -a molecular_weight,emi_sum,a,i,68 $DIR/${prefix}voc10${suffix}
ncatted -O -h -o $DIRout/${prefix}voc10${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc10${suffix}
echo voc11
ncatted -O -h -o $DIRout/${prefix}voc11${suffix} -a molecular_weight,emi_sum,a,i,136 $DIR/${prefix}voc11${suffix}
ncatted -O -h -o $DIRout/${prefix}voc11${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc11${suffix}
echo voc12
ncatted -O -h -o $DIRout/${prefix}voc12${suffix} -a molecular_weight,emi_sum,a,i,56 $DIR/${prefix}voc12${suffix}
ncatted -O -h -o $DIRout/${prefix}voc12${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc12${suffix}
echo voc13
ncatted -O -h -o $DIRout/${prefix}voc13${suffix} -a molecular_weight,emi_sum,a,i,78 $DIR/${prefix}voc13${suffix}
ncatted -O -h -o $DIRout/${prefix}voc13${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc13${suffix}
echo voc14
ncatted -O -h -o $DIRout/${prefix}voc14${suffix} -a molecular_weight,emi_sum,a,i,92 $DIR/${prefix}voc14${suffix}
ncatted -O -h -o $DIRout/${prefix}voc14${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc14${suffix}
echo voc15
ncatted -O -h -o $DIRout/${prefix}voc15${suffix} -a molecular_weight,emi_sum,a,i,106 $DIR/${prefix}voc15${suffix}
ncatted -O -h -o $DIRout/${prefix}voc15${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc15${suffix}
echo voc16
ncatted -O -h -o $DIRout/${prefix}voc16${suffix} -a molecular_weight,emi_sum,a,i,120 $DIR/${prefix}voc16${suffix}
ncatted -O -h -o $DIRout/${prefix}voc16${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc16${suffix}
echo voc17
ncatted -O -h -o $DIRout/${prefix}voc17${suffix} -a molecular_weight,emi_sum,a,i,126 $DIR/${prefix}voc17${suffix}
ncatted -O -h -o $DIRout/${prefix}voc17${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc17${suffix}
echo voc18
ncatted -O -h -o $DIRout/${prefix}voc18${suffix} -a molecular_weight,emi_sum,a,i,184 $DIR/${prefix}voc18${suffix}
ncatted -O -h -o $DIRout/${prefix}voc18${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc18${suffix}
echo voc19
ncatted -O -h -o $DIRout/${prefix}voc19${suffix} -a molecular_weight,emi_sum,a,i,81 $DIR/${prefix}voc19${suffix}
ncatted -O -h -o $DIRout/${prefix}voc19${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc19${suffix}
echo voc1
ncatted -O -h -o $DIRout/${prefix}voc1${suffix} -a molecular_weight,emi_sum,a,i,32 $DIR/${prefix}voc1${suffix}
ncatted -O -h -o $DIRout/${prefix}voc1${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc1${suffix}
echo voc20
ncatted -O -h -o $DIRout/${prefix}voc20${suffix} -a molecular_weight,emi_sum,a,i,138 $DIR/${prefix}voc20${suffix}
ncatted -O -h -o $DIRout/${prefix}voc20${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc20${suffix}
echo voc21
ncatted -O -h -o $DIRout/${prefix}voc21${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}voc21${suffix}
ncatted -O -h -o $DIRout/${prefix}voc21${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc21${suffix}
echo voc22
ncatted -O -h -o $DIRout/${prefix}voc22${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}voc22${suffix}
ncatted -O -h -o $DIRout/${prefix}voc22${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc22${suffix}
echo voc23
ncatted -O -h -o $DIRout/${prefix}voc23${suffix} -a molecular_weight,emi_sum,a,i,72 $DIR/${prefix}voc23${suffix}
ncatted -O -h -o $DIRout/${prefix}voc23${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc23${suffix}
echo voc24
ncatted -O -h -o $DIRout/${prefix}voc24${suffix} -a molecular_weight,emi_sum,a,i,59 $DIR/${prefix}voc24${suffix}
ncatted -O -h -o $DIRout/${prefix}voc24${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc24${suffix}
echo voc25
echo ncatted -O -h -o $DIRout/${prefix}voc25${suffix} -a molecular_weight,emi_sum,a,i,32 $DIR/${prefix}voc1${suffix}
ncatted -O -h -o $DIRout/${prefix}voc25${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc25${suffix}
echo voc2
ncatted -O -h -o $DIRout/${prefix}voc2${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}voc2${suffix}
ncatted -O -h -o $DIRout/${prefix}voc2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc2${suffix}
echo voc3
ncatted -O -h -o $DIRout/${prefix}voc3${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}voc3${suffix}
ncatted -O -h -o $DIRout/${prefix}voc3${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc3${suffix}
echo voc4
ncatted -O -h -o $DIRout/${prefix}voc4${suffix} -a molecular_weight,emi_sum,a,i,58 $DIR/${prefix}voc4${suffix}
ncatted -O -h -o $DIRout/${prefix}voc4${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc4${suffix}
echo voc5
ncatted -O -h -o $DIRout/${prefix}voc5${suffix} -a molecular_weight,emi_sum,a,i,72 $DIR/${prefix}voc5${suffix}
ncatted -O -h -o $DIRout/${prefix}voc5${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc5${suffix}
echo voc6
ncatted -O -h -o $DIRout/${prefix}voc6${suffix} -a molecular_weight,emi_sum,a,i,86 $DIR/${prefix}voc6${suffix}
ncatted -O -h -o $DIRout/${prefix}voc6${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc6${suffix}
echo voc7
ncatted -O -h -o $DIRout/${prefix}voc7${suffix} -a molecular_weight,emi_sum,a,i,28 $DIR/${prefix}voc7${suffix}
ncatted -O -h -o $DIRout/${prefix}voc7${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc7${suffix}
echo voc8
ncatted -O -h -o $DIRout/${prefix}voc8${suffix} -a molecular_weight,emi_sum,a,i,40 $DIR/${prefix}voc8${suffix}
ncatted -O -h -o $DIRout/${prefix}voc8${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc8${suffix}
echo voc9
ncatted -O -h -o $DIRout/${prefix}voc9${suffix} -a molecular_weight,emi_sum,a,i,26 $DIR/${prefix}voc9${suffix}
ncatted -O -h -o $DIRout/${prefix}voc9${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc9${suffix}
