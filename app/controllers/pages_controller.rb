class PagesController < ApplicationController
  #forms-web/app/controllers/users_controller.rb
skip_before_filter :verify_authenticity_token

def paginax
@user = User.new
end

def landing
end


end
