export DIR=/mnt/raid1_12TB/wang/EDGARmonthly
#find $DIR -type f -name '*.nc'
export i=`expr 0`
for f in $DIR/*.nc ; do
 i=`expr $i + 1`
 echo "there are" $i "files till now"
 echo "now add the common att for:" ${f#*/EDGARmonthly/}
 d_f=${f#*0.1x0.1_anthro_}
 d_f_d=${d_f%__monthly.nc}
 echo "emis species is :" $d_f_d 
 f_out=EDGARv4.3.2-monthly_Glb_0.1x0.1_anthro_${d_f_d}__monthly.nc
 echo "the file out put name is :" $f_out 
 ncatted -O -a units,emi_sum,c,c,'kg m-2 s-1' -o /mnt/raid1_12TB/wang/EDGARmonthly_backup/${f_out} $f 
done
