#!/bin/bash
set -e

projectId=ascem-313206

gcloud run deploy ascem --image gcr.io/$projectId/ascem --region=us-central1 --platform=managed --project=$projectId