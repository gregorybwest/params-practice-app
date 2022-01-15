Rails.application.routes.draw do
  get "/queery_params" => "params#print_params"
  get "/segment_params/:phrase" => "params#print_params"
  post "/post_params" => "params#print_params"
end
