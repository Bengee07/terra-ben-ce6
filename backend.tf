terraform {
  backend "s3" {
    bucket = "sctp-staticwebsite-files"
    key    = "ben1-eb.tfstate" #Remember to change this
    region = "ap-southeast-1"      #The region of your backend bucket
  }
}