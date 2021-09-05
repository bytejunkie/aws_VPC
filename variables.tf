

variable "cidr_block" {
    type = map(string)
    default = {
        dev = "10.0.0.0/16"
        stg = "10.2.0.0/16"
        pro = "10.4.0.0/16"
    }
}


variable "environment" {
    type = map(string)
    default = {
        dev = "development"
        stg = "staging"
        pro = "production"
    }
}