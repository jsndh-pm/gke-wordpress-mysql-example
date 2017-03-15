#!/bin/bash

gcloud compute firewall-rules create wordpress-cluster-80 --allow tcp:80
 
gcloud config set compute/zone us-central1-b
 
gcloud container clusters create wordpress-cluster --num-nodes 3

gcloud compute disks create --size 50GB gce-volume-0002
gcloud compute disks create --size 50GB gce-volume-0001
