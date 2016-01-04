Rails.application.routes.draw do

  root                      'static_pages#home'

  get  'about'  => 'static_pages#about'

  get 'contact' => 'static_pages#contact'

  get 'news'    => 'static_pages#news'

  get 'store'    => 'static_pages#store'

end
