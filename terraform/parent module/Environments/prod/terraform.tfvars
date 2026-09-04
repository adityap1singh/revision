resource = {
  rgss = {
    name     = "rg_rg1"
    location = "centralindia"
  }

  rgss1 = {
    name     = "rg_rg2"
    location = "centralindia"
  }
}


store = {
  str1 = {
    name     = "storage89734512897"
    resource = "rg_rg1"
    location = "centralindia"
    type     = "ZRS"
    tier     = "Standard"
  }
}

container = {
  couns = {
    name               = "container1"
    storage_account_id = "str1"

  }
}


nsgs = {
  ns = {
    name     = "network12"
    resource = "rg_rg1"
    location = "centralindia"
  }
}