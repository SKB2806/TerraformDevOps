output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "queue_url" {
  value = aws_sqs_queue.queue.url
}

output "lambda_name" {
  value = aws_lambda_function.lambda.function_name
}
