#!/bin/bash

gcloud container clusters delete wordpress-cluster

gcloud compute firewall-rules delete wordpress-cluster-80

gcloud compute disks delete gce-volume-0001
gcloud compute disks delete gce-volume-0002
