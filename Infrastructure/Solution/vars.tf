//Project Variables
variable prefix {
  type = string
  default = "dev"
}

variable project {
  type = string
  default = "hackaton"
} 

//RG
variable tupla_rgname_lc {
    type = map(any)
    default     = {
        RGEU2001 = { name = "rghack01mcirillo", location = "eastus2" }
        RGCU001 = { name = "rghack02mcirillo", location = "centralus" }
    }
}

# variable "rg_name" {
#   type = string
#   default = "rghack01mcirillo"
# }

# variable "rg_location" {
#   type = string
#   default = "eastus2"
# }

//LogAnalytics
variable "loganalytics_name" {
  type = string
  default = "mshack1"
}

# //APP Service
# variable asp_name {
#   type = string
# } 
# variable wa_name {
#   type = string
# } 

//Variables recursos
# //SQLServer
#   variable sqlserver_name {
#   type = string
#   default = "svrhackathonarg20211"
# } 
# variable "admin_username" {
#   type = string
#   default = "hacksaarg2021"
# }
# variable db_name {
#    type = string
#    default = "dbhackathonarg2021"
# }
# variable "admin_password" {
#   type = string
#   default = "Hackathon2021ARG"

# }
# //FrontDoor
#   variable frontdoor_name {
#   type = string
# } 