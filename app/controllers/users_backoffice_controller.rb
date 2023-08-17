class UsersBackofficeController < ApplicationController
  before_action :authenticate_user! # proteger com o devise

  layout 'users_backoffice'
end
