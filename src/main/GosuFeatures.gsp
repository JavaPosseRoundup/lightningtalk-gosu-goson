uses java.util.Date
uses api.github.OrganizationInfo

var orgInfo = new OrganizationInfo() //type inference
var orgInfo2 : OrganizationInfo = new()

({1, 2, 3}).each( \ elt -> print(elt)) //blocks

print(orgInfo?.Blog) //null safety

var o : Object = orgInfo
if (o typeis OrganizationInfo) { //implicit typeis cast
  print(o.Blog)
}

print("and i was all like ".kapow()) //enhancements

print(orgInfo.prettyPrint(:indent = 2)) //named params

var orgInfo3 = new OrganizationInfo() { //object initializers
  :CreatedAt = new(),
  :Company = "Some Company"
}
