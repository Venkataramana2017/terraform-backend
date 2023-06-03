#Set the Variables here
# variable "aws_profile" {
#   description = "Profile name of the AWS Account"
#   type = string
# }

variable "region" {
  description = "AWS region Eg: us-east-1"
  type = string
}
variable "aws_access_key" {

  default = "AKIA5EFLU4H2DAUWAH5H"

}

variable "aws_secret_key" {

  default = "vC0aINDTP9QwisrIPZ56MA8tmwL72h9EmBmk48JJ"

}

# variable "region" {

#   default = "eu-west-2"

# }
variable "dynamodb_table" {
  description = "AWS region Eg: us-east-1"
  type = string
}
variable "bucket" {
  description = "AWS region Eg: us-east-1"
  type = string
}