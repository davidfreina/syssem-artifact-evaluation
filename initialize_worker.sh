gcloud compute instances create worker-1 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-2 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-3 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-4 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-5 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-6 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any

gcloud compute instances create worker-7 \
    --project=syssem-artifact-evaluation \
    --zone=europe-west4-a \
    --machine-type=e2-standard-8 \
    --network-interface=network-tier=PREMIUM,subnet=default \
    --maintenance-policy=MIGRATE \
    --provisioning-model=STANDARD \
    --service-account=225821419418-compute@developer.gserviceaccount.com \
    --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
    --create-disk=auto-delete=yes,boot=yes,device-name=worker-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20230308,mode=rw,size=100,type=projects/syssem-artifact-evaluation/zones/europe-west4-a/diskTypes/pd-ssd \
    --no-shielded-secure-boot \
    --shielded-vtpm \
    --shielded-integrity-monitoring \
    --labels=ec-src=vm_add-gcloud \
    --reservation-affinity=any