variable "atlasprojectid" {
  description = "Atlas project ID"
default = "6094c78ac3d3bb7aeeb07a45" 
}
variable "aws_region" {
  default     = "US_EAST_1"
  description = "AWS Region"
}
variable "public_key" {
  description = "The public API key for MongoDB Atlas"
default = "laminjwd"
}
variable "private_key" {
  description = "The private API key for MongoDB Atlas"
default = "73b8a075-95c6-4255-9a3f-a42b1b1da6eb"
}

variable "access_key" {
  description = "The access key for AWS Account"
default = "AKIAUWLPPYKEHPDEHKX2"
}
variable "secret_key" {
  description = "The secret key for AWS Account"
default = "w5CRHEuq+F8F4Lw/yH+LQ3TQoPJUnE6Ku50ig849"

}

variable "aws_account_id" {
  description = "My AWS Account ID"
default = "322893234824"
}
variable "atlasorgid" {
  description = "Atlas Org ID"
default = "609068c9b4d9cf790b8688e1"
}
variable "atlas_vpc_cidr" {
  description = "Atlas CIDR"
default = "192.168.248.0/21"
}
variable "projectname" {
  description = "The projectname in  MongoDB Atlas"
default = "Citizen"
}