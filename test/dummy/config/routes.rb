Rails.application.routes.draw do
  mount DocFluent::Engine => "/doc_fluent"
end
