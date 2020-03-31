# Configurable RabbitMQ Image

This image enables you to set up a RabbitMQ Server with an user and password using the environment variables `RABBITMQ_USER` and `RABBITMQ_PASSWORD`

## How to run the image?

`docker run -e RABBITMQ_USER=test -e RABBITMQ_PASSWORD=test -p '5672:5672' rhuan/rabbitmq-configurable`

# Contributors wanted!

If you want to help to make this image support all RabbitMQ tags and versions, please open an issue on the repo so I can add you as a contributor.
