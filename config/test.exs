use Mix.Config
config :ex_aws,
  http_client: ExAws.Request.HTTPoison,
  json_codec: Test.JSONCodec

config :ex_aws, :kinesis,
  scheme: "https://",
  host: "kinesis.us-east-1.amazonaws.com",
  region: "us-east-1",
  port: 80

config :ex_aws, :dynamodb,
  scheme: "http://",
  host: "localhost",
  port: 8000,
  region: "us-east-1"

config :ex_aws, :lambda,
  host: "lambda.us-east-1.amazonaws.com",
  scheme: "https://",
  region: "us-east-1",
  port: 80

config :ex_aws, :s3,
  scheme: "https://",
  host: "s3.amazonaws.com",
  region: "us-east-1"

config :ex_aws, :machinelearning,
  scheme: "https://",
  host: "realtime.machinelearning.us-east-1.amazonaws.com",
  region: "us-east-1",
  model_id: "ml-Ry8sJUCy97V"

