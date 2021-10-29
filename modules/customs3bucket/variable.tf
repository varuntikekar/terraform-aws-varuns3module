variable "bucket_name" {
    description = "Name of the S3 bucket to be provisioned" 
    type = string
}

variable "tags" { 
    description = "Tag for the buckets"
    type = map(string) 

    default = {
        env = "prod" 
        test = "Value" 
    }
}

variable "acl" {
    description = "Access control list"
    type = string 
    default = "private"
}