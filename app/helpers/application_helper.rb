module ApplicationHelper
  #for devise signin  
  def resource_name
    :user
  end
  def resource
    @user ||= User.new
  end
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end
