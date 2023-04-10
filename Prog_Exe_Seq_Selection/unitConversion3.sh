
areaofplot=$((60*40))
echo "areaofplot"= $areaofplot feet

rectangularplot=`echo $areaofplot | awk '{print $1*25}'`
echo "25 plots"=  area of 25 plots $rectangularplot feets

echo one sqrft="2.2957 acre"
areaofplots=`echo $rectangularplot | awk '{print $1/43560}'` 
echo "Area of 25 plots in acre"= $areaofplots acres
