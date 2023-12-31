export DATA_DIR=$PWD/../../data
export MNIST_INPUT_PATH=$DATA_DIR
export MNIST_OUTPUT_PATH=$DATA_DIR/preprocessed
mkdir -p $MNIST_OUTPUT_PATH
docker compose -f docker-compose-preprocess.yml up --remove-orphans
