class PostPolicy < ApplicationPolicy
  attr_reader :current_user, :record

    def initialize(current_user, record)
      @user = user
      @record = record
    end

    def new?
    

    end

  end


  class Scope < Scope
    def resolve
      scope
    end
  end
end
