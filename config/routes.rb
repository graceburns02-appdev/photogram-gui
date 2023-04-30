Rails.application.routes.draw do
  
  get("/users", { :controller => "users", :action => "index"})

  get("/users/:username", { :controller => "users", :action => "show"})

  get("/photos", { :controller => "photos", :action => "index"})

  get("/photos/:path_id", { :controller => "photos", :action => "show"})

  get("/delete_photo/:path_id", { :controller => "photos", :action => "bye"})

  get("/insert_photo/", { :controller => "photos", :action => "create"})

end
