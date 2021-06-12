sqs-list:
	@aws --endpoint-url=http://localhost:4566 \
    sqs list-queues \
    --profile localstack \
    --region us-east-1

sqs-create:
	@aws --endpoint-url=http://localhost:4566 \
    sqs create-queue --queue-name shopper-events \
    --profile localstack \
    --region us-east-1

sqs-send-message:
	@aws --endpoint-url=http://localhost:4566 \
    sqs send-message \
    --queue-url http://localhost:4566/000000000000/shopper-events \
    --message-body '{ "service": "aa4bf953-07b7-490d-8db0-0f86524fd0e1" }' \
    --profile localstack \
    --region us-east-1

sqs-get-messages:
	@aws --endpoint-url=http://localhost:4566 \
    sqs receive-message \
    --queue-url http://localhost:4566/000000000000/shopper-events \
	--attribute-names All \
    --profile localstack \
    --region us-east-1

sqs-purgue-messages:
	@aws --endpoint-url=http://localhost:4566 \
    sqs purge-queue \
    --queue-url http://localhost:4566/000000000000/shopper-events \
    --profile localstack \
    --region us-east-1
