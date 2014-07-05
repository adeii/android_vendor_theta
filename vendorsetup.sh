export OTA_DEVELOPER_ID=thetaorb

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
