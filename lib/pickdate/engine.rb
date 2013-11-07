module Pickdate
  class Engine < ::Rails::Engine
    initializer 'pickdate.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end