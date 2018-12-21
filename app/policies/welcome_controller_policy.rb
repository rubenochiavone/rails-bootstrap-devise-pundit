class WelcomeControllerPolicy < ApplicationPolicy
  def initialize(user, record)
    @user = user
  end

  def index?
    true
  end
end
