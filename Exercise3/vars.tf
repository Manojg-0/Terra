variable "region" {
  default = "us-east-1"

}

variable "zone" {
  default = "us-east-1a"

}

variable "ami_id" {
  type = map(any)
  default = {
    "us-east-1" = "ami-0ec10929233384c7f"
    "us-east-2" = "ami-07062e2a343acc423"
  }
}