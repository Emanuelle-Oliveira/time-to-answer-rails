class AdminsBackofficeController < ApplicationController
  before_action :authenticate_admin! # proteger com o devise

  layout 'admins_backoffice'
end
