export DIR=/mnt/raid1_12TB/wang/EDGARmonthly_backup
export DIRout=/mnt/raid1_12TB/wang/EDGARmonthly
export prefix=EDGARv4.3.2-monthly_Glb_0.1x0.1_anthro_
export suffix=__monthly.nc
#bc
ncatted -O -h -o $DIRout/${prefix}bc${suffix} -a molecular_weight,emi_sum,a,i,12 $DIR/${prefix}bc${suffix}
ncatted -O -h -o $DIRout/${prefix}bc${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}bc${suffix}
#ch4
ncatted -O -h -o $DIRout/${prefix}ch4${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}ch4${suffix}
#co2
ncatted -O -h -o $DIRout/${prefix}co2${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}co2${suffix}
ncatted -O -h -o $DIRout/${prefix}co2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}co2${suffix}
#co
ncatted -O -h -o $DIRout/${prefix}co${suffix} -a molecular_weight,emi_sum,a,i,28 $DIR/${prefix}co${suffix}
ncatted -O -h -o $DIRout/${prefix}co${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}co${suffix}
#htappm10
ncatted -O -h -o $DIRout/${prefix}htappm10${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}htappm10${suffix}
#htappm25
ncatted -O -h -o $DIRout/${prefix}htappm25${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}htappm25${suffix}
#nh3
ncatted -O -h -o $DIRout/${prefix}nh3${suffix} -a molecular_weight,emi_sum,a,i,17 $DIR/${prefix}nh3${suffix}
ncatted -O -h -o $DIRout/${prefix}nh3${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}nh3${suffix}
#nox
ncatted -O -h -o $DIRout/${prefix}nox${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}nox${suffix}
ncatted -O -h -o $DIRout/${prefix}nox${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}nox${suffix}
#oc
ncatted -O -h -o $DIRout/${prefix}oc${suffix} -a molecular_weight,emi_sum,a,i,12 $DIR/${prefix}oc${suffix}
ncatted -O -h -o $DIRout/${prefix}oc${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}oc${suffix}
#so2
ncatted -O -h -o $DIRout/${prefix}so2${suffix} -a molecular_weight,emi_sum,a,i,64 $DIR/${prefix}so2${suffix}
ncatted -O -h -o $DIRout/${prefix}so2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}so2${suffix}
#voc10
ncatted -O -h -o $DIRout/${prefix}voc10${suffix} -a molecular_weight,emi_sum,a,i,68 $DIR/${prefix}voc10${suffix}
ncatted -O -h -o $DIRout/${prefix}voc10${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc10${suffix}
#voc11
ncatted -O -h -o $DIRout/${prefix}voc11${suffix} -a molecular_weight,emi_sum,a,i,136 $DIR/${prefix}voc11${suffix}
ncatted -O -h -o $DIRout/${prefix}voc11${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc11${suffix}
#voc12
ncatted -O -h -o $DIRout/${prefix}voc12${suffix} -a molecular_weight,emi_sum,a,i,56 $DIR/${prefix}voc12${suffix}
ncatted -O -h -o $DIRout/${prefix}voc12${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc12${suffix}
#voc13
ncatted -O -h -o $DIRout/${prefix}voc13${suffix} -a molecular_weight,emi_sum,a,i,78 $DIR/${prefix}voc13${suffix}
ncatted -O -h -o $DIRout/${prefix}voc13${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc13${suffix}
#voc14
ncatted -O -h -o $DIRout/${prefix}voc14${suffix} -a molecular_weight,emi_sum,a,i,92 $DIR/${prefix}voc14${suffix}
ncatted -O -h -o $DIRout/${prefix}voc14${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc14${suffix}
#voc15
ncatted -O -h -o $DIRout/${prefix}voc15${suffix} -a molecular_weight,emi_sum,a,i,106 $DIR/${prefix}voc15${suffix}
ncatted -O -h -o $DIRout/${prefix}voc15${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc15${suffix}
#voc16
ncatted -O -h -o $DIRout/${prefix}voc16${suffix} -a molecular_weight,emi_sum,a,i,120 $DIR/${prefix}voc16${suffix}
ncatted -O -h -o $DIRout/${prefix}voc16${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc16${suffix}
#voc17
ncatted -O -h -o $DIRout/${prefix}voc17${suffix} -a molecular_weight,emi_sum,a,i,126 $DIR/${prefix}voc17${suffix}
ncatted -O -h -o $DIRout/${prefix}voc17${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc17${suffix}
#voc18
ncatted -O -h -o $DIRout/${prefix}voc18${suffix} -a molecular_weight,emi_sum,a,i,184 $DIR/${prefix}voc18${suffix}
ncatted -O -h -o $DIRout/${prefix}voc18${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc18${suffix}
#voc19
ncatted -O -h -o $DIRout/${prefix}voc19${suffix} -a molecular_weight,emi_sum,a,i,81 $DIR/${prefix}voc19${suffix}
ncatted -O -h -o $DIRout/${prefix}voc19${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc19${suffix}
#voc1
ncatted -O -h -o $DIRout/${prefix}voc1${suffix} -a molecular_weight,emi_sum,a,i,32 $DIR/${prefix}voc1${suffix}
ncatted -O -h -o $DIRout/${prefix}voc1${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc1${suffix}
#voc20
ncatted -O -h -o $DIRout/${prefix}voc20${suffix} -a molecular_weight,emi_sum,a,i,138 $DIR/${prefix}voc20${suffix}
ncatted -O -h -o $DIRout/${prefix}voc20${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc20${suffix}
#voc21
ncatted -O -h -o $DIRout/${prefix}voc21${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}voc21${suffix}
ncatted -O -h -o $DIRout/${prefix}voc21${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc21${suffix}
#voc22
ncatted -O -h -o $DIRout/${prefix}voc22${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}voc22${suffix}
ncatted -O -h -o $DIRout/${prefix}voc22${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc22${suffix}
#voc23
ncatted -O -h -o $DIRout/${prefix}voc23${suffix} -a molecular_weight,emi_sum,a,i,72 $DIR/${prefix}voc23${suffix}
ncatted -O -h -o $DIRout/${prefix}voc23${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc23${suffix}
#voc24
ncatted -O -h -o $DIRout/${prefix}voc24${suffix} -a molecular_weight,emi_sum,a,i,59 $DIR/${prefix}voc24${suffix}
ncatted -O -h -o $DIRout/${prefix}voc24${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc24${suffix}
#voc25
#ncatted -O -h -o $DIRout/${prefix}voc25${suffix} -a molecular_weight,emi_sum,a,i,32 $DIR/${prefix}voc1${suffix}
ncatted -O -h -o $DIRout/${prefix}voc25${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc25${suffix}
#voc2
ncatted -O -h -o $DIRout/${prefix}voc2${suffix} -a molecular_weight,emi_sum,a,i,30 $DIR/${prefix}voc2${suffix}
ncatted -O -h -o $DIRout/${prefix}voc2${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc2${suffix}
#voc3
ncatted -O -h -o $DIRout/${prefix}voc3${suffix} -a molecular_weight,emi_sum,a,i,44 $DIR/${prefix}voc3${suffix}
ncatted -O -h -o $DIRout/${prefix}voc3${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc3${suffix}
#voc4
ncatted -O -h -o $DIRout/${prefix}voc4${suffix} -a molecular_weight,emi_sum,a,i,58 $DIR/${prefix}voc4${suffix}
ncatted -O -h -o $DIRout/${prefix}voc4${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc4${suffix}
#voc5
ncatted -O -h -o $DIRout/${prefix}voc5${suffix} -a molecular_weight,emi_sum,a,i,72 $DIR/${prefix}voc5${suffix}
ncatted -O -h -o $DIRout/${prefix}voc5${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc5${suffix}
#voc6
ncatted -O -h -o $DIRout/${prefix}voc6${suffix} -a molecular_weight,emi_sum,a,i,86 $DIR/${prefix}voc6${suffix}
ncatted -O -h -o $DIRout/${prefix}voc6${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc6${suffix}
#voc7
ncatted -O -h -o $DIRout/${prefix}voc7${suffix} -a molecular_weight,emi_sum,a,i,28 $DIR/${prefix}voc7${suffix}
ncatted -O -h -o $DIRout/${prefix}voc7${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc7${suffix}
#voc8
ncatted -O -h -o $DIRout/${prefix}voc8${suffix} -a molecular_weight,emi_sum,a,i,40 $DIR/${prefix}voc8${suffix}
ncatted -O -h -o $DIRout/${prefix}voc8${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc8${suffix}
#voc9
ncatted -O -h -o $DIRout/${prefix}voc9${suffix} -a molecular_weight,emi_sum,a,i,26 $DIR/${prefix}voc9${suffix}
ncatted -O -h -o $DIRout/${prefix}voc9${suffix} -a molecular_weight_units,emi_sum,a,c,'g mole-1' $DIR/${prefix}voc9${suffix}
