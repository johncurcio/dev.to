json.array! @followed_organizations do |follow|
  json.type_of                 "organization_following"
  json.id                      follow.id
  json.partial! "api/v0/shared/followings", user: follow.followable
end
