variable "name" {
  type = string
  default = "Pradeep Sulam"
  
}

variable "age" {
  default = 28
  
}

variable "interests" {
  type = list
  default = [
  "cricket",
  "volleyball",
  "runing",
  "gym"
  ]
  
}

variable "technologis" {
 type = map
 default = {
     "container" = "docker"
     "IAC" = "Terraform"
     "orchestarion" = "kubernetes"
 }
  
}
