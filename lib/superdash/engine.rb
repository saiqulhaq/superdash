module Superdash
  class Engine < ::Rails::Engine
    isolate_namespace Superdash
    config.before_configuration do
      routes.append do
        get "plugins/counter", to: "/superdash_plugin/counter/application#main"
      end
    end
  end
end
