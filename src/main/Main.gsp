uses api.github.User

var user = new User() {
  :Name = "Some name"
}

print(user.prettyPrint(:indent = 2))
//"https://api.github.com//users/jpcamara