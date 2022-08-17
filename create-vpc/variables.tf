# variables.tf
variable "region" {
     default = "us-east-1"
}
variable "availabilityZone" {
     default = "us-east-1a"
}
variable "instanceTenancy" {
    default = "default"
}
variable "dnsSupport" {
    default = true
}
variable "dnsHostNames" {
    default = true
}
variable "vpcCIDRblock" {
    default = "10.0.0.0/16"
}
variable "subnetCIDRblock" {
    default = "10.0.1.0/24"
}
variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "egressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "mapPublicIP" {
    default = true
}
variable "keyName" {
        default = "MyCliKeyPair"
}
variable "amis" {
    default = {
        "us-east-1" = "ami-0b898040803850657"
    }
}
variable "instanceType" {
        default = "t2.micro"
}
variable "instanceName" {
       default = "Amrin"
}
variable "global_name" {
       default = "hdot"
}
# end of variables.tf