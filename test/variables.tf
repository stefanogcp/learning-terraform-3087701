variable "instances" {
  type = list(object({
    name = string
    type = number    
  }))
  default = [
    {
      name = "instance1"
      type = "t3.micro"      
    },
    {
      name = "instance2"
      type = "t3.nano"      
    }
  ]
}