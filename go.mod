module github.com/darkbig/cony

go 1.13

require (
	github.com/streadway/amqp v0.0.0-20190827072141-edfb9018d271
)

replace (
	github.com/streadway/amqp => github.com/shikingram/amqp v1.0.1
)
