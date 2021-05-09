#!/bin/bash
set -e

projectId=ascem-313206

gcloud builds submit --tag gcr.io/$projectId/ascem --project=$projectId