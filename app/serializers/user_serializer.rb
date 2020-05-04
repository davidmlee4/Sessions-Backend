class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :password, :name, :live
end
