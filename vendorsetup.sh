if [[ "$THETA_PATCH_SOURCE" -eq 1 ]]
then
  echo ""
  echo "***************** THETA *****************"
  echo ""
  sh vendor/theta/merge/merge.sh
  echo ""
  echo "***************** THETA *****************"
  echo ""
  export THETA_PATCH_SOURCE=0
fi


#for combo in $(curl -s https://raw.github.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-10.2 | awk {'print $1'})
#do
#    add_lunch_combo $combo
#done
