TMP_FNAME=".tmp.txt"
DIR='workflows'
PROJECT='speech-similarity'

cd ${DIR}

# 1
echo "" > ${TMP_FNAME}
gcloud endpoints services deploy ../openapi-functions.yaml --project ${PROJECT} 2>&1 | tee ${TMP_FNAME}

CONFIG_ID=$(cat ${TMP_FNAME}| grep 'Service Configuration' | grep -oP '\[\K[^\]]+' | awk '{i++}i==1' )
SERVICE=$(cat ${TMP_FNAME}| grep 'Service Configuration' | grep -oP '\[\K[^\]]+' | awk '{i++}i==2' )

echo "####################################"
echo "CONFIG_ID=$CONFIG_ID"
echo "SERVICE=$SERVICE"
echo "####################################"

# 2
echo "" > ${TMP_FNAME}
./gcloud_build_image.sh \
    -s ${SERVICE} \
    -c ${CONFIG_ID} \
    -p ${PROJECT} 2>&1 | tee ${TMP_FNAME}

NEW_IMAGE=$(cat ${TMP_FNAME} |  sed -n 's/+ NEW_IMAGE=//p' )

echo "####################################"
echo "NEW_IMAGE=$NEW_IMAGE"
echo "####################################"

# 3
gcloud run deploy vikvok \
  --image="${NEW_IMAGE}" \
  --set-env-vars=ESPv2_ARGS=--cors_preset=basic \
  --allow-unauthenticated \
  --platform managed \
  --project ${PROJECT} \
  --region=europe-west1


# Clear
rm ${TMP_FNAME}