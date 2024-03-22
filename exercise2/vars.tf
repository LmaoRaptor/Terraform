variable "REGION" {
  default = "ap-southeast-1"
}
variable "ZONE1" {
  default = "ap-southeast-1b"
}
variable "AMIS" {
  type = map(any)
  default = {
    ap-southeast-1 = "ami-0516715c2acda76a8"
    ap-southeast-2 = "ami-0adb7876d1f03a8ac"

  }
}