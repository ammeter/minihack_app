Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/page1'
  get 'static_pages/page2'
  get 'static_pages/page3'

root 'application#hello'

end