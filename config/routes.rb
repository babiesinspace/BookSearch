Rails.application.routes.draw do
  get 'books/home' => 'books#home'
  root to: "books#home"
end
