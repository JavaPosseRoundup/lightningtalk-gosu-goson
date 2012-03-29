uses api.github.OrganizationInfo

var orgInfo = OrganizationInfo.get(
    "https://api.github.com/orgs/JavaPosseRoundup"
)
print(orgInfo.Login)
print(orgInfo.Id)
print(orgInfo.Url)
print(orgInfo.AvatarUrl)
print(orgInfo.Name)
print(orgInfo.Company)
print(orgInfo.Blog)
print(orgInfo.Location)
print(orgInfo.Email)
print(orgInfo.PublicRepos)
print(orgInfo.PublicGists)
print(orgInfo.Followers)
print(orgInfo.Following)
print(orgInfo.HtmlUrl)
print(orgInfo.CreatedAt)
print(orgInfo.Type)

