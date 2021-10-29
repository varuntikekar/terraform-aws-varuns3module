output "arn" {
    description = "ARN of the bucket provisioned" 
    value = aws_s3_bucket.s3_bucket.arn
}

output "id" {
    description = "ID of the bucket provisioned" 
    value = aws_s3_bucket.s3_bucket.id
}