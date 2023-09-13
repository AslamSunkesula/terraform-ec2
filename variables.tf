variable "ami_id"{

type = string 

default = "ami-03265a0778a880afb"

}


variable "instance_type" {
    default = "t2.micro"
}



variable "sg_name" {
    default = "allow-all"
}


variable "sg_decription" {
    
    default = "allowing all ports"

}


variable "sg_cidr" {
    type = list
    default = ["0.0.0.0/0"]
}