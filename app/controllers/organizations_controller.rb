class OrganizationsController < ApplicationController
  include Foreman::Controller::AutoCompleteSearch
  include Foreman::Controller::TaxonomiesController
end
