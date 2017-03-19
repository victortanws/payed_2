Rails.application.routes.draw do
  # Routes for the Payment_information resource:
  # CREATE
  get "/payment_informations/new", :controller => "payment_informations", :action => "new"
  post "/create_payment_information", :controller => "payment_informations", :action => "create"

  # READ
  get "/payment_informations", :controller => "payment_informations", :action => "index"
  get "/payment_informations/:id", :controller => "payment_informations", :action => "show"

  # UPDATE
  get "/payment_informations/:id/edit", :controller => "payment_informations", :action => "edit"
  post "/update_payment_information/:id", :controller => "payment_informations", :action => "update"

  # DELETE
  get "/delete_payment_information/:id", :controller => "payment_informations", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
