#
# Checking modules is loaded
#

echo -n "Loading module vxge -> "

if [ `/sbin/lsmod |grep -i vxge|wc -l` -eq 1 ] ; then
        echo "Module vxge loaded succesfully"
        else echo "Module vxge is not loaded "
fi
