Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/single_contact" => "contacts#single_contact_path"
    get "/all_contacts" => "contacts#all_contacts_path"
  end

end
