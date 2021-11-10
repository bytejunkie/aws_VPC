

variable "cidr_block" {
    type = map(string)
    default = {
        aws-vpc-dev = "10.0.0.0/16"
        aws-vpc-stg = "10.2.0.0/16"
        aws-vpc-pro = "10.4.0.0/16"
    }
}


variable "environment" {
    type = map(string)
    default = {
        aws-vpc-dev = "development"
        aws-vpc-stg = "staging"
        aws-vpc-pro = "production"
    }
}