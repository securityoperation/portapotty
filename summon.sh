#!/bin/bash


gcloud iam service-accounts create megatron
gcloud iam service-accounts keys create key.json --iam-account megatron@$(gcloud config get-value project).iam.gserviceaccount.com
