Rails.application.routes.draw do
  LearnRails::Application.routes.draw do
    root to: redirect('/about.html')
  end
end
