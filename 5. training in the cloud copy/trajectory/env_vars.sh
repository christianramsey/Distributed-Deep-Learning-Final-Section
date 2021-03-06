export TRAINER_PACKAGE_PATH="train"
now=$(date +"%Y%m%d_%H%M%S")
export JOB_NAME="trajectory_$now"
export MAIN_TRAINER_MODULE="train.task"
export JOB_DIR="gs://trajectories/output"
export PACKAGE_STAGING_LOCATION="gs://trajectories/model"
export REGION="us-central1"
export RUNTIME_VERSION="1.4"
export TRAINDIR="gs://trajectories/data/train"
export EVALDIR="gs://trajectories/data/test"
export OUTPUTDIR="gs://trajectories/output"
export BUCKET="trajectories"

