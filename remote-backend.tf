terraform {
  backend "remote" {
    hostname        = "https://app.terraform.io"   #For SaaS use "app.terraform.io"
    organization    = "surya_accenture2"   #Your Org, top-left corner of the TFE UI
    workspaces {
      name = "ws-aws-ex1"  #Workspace to connect to (lives within the Org)
    }
  }
}
