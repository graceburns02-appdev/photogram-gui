Rails.application.routes.draw do
  get("/", { :controller => "users", :action => "index" })

  get("/users", { :controller => "users", :action => "index" })

  get("/users/:username", { :controller => "users", :action => "show" })

  get("/insert_user_record", { :controller => "users", :action => "add_user" })

  get("/update_user/:user_id", { :controller => "users", :action => "update_user" })

  get("/photos", { :controller => "photos", :action => "index" })

  get("/photos/:path_id", { :controller => "photos", :action => "show" })

  get("/delete_photo/:path_id", { :controller => "photos", :action => "bye" })

  get("/insert_photo/", { :controller => "photos", :action => "create" })

  get("/update_photo/:modify_id", { :controller => "photos", :action => "update" })

  get("/add_comment/", { :controller => "photos", :action => "comment" })
end
