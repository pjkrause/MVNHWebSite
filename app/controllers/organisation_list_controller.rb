class OrganisationListController < ApplicationController
  def index
    @title = "Organisations"
    @organisations = Organisation.all
  end

end
