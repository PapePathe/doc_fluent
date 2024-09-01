# frozen_string_literal: true

module DocFluent
  # DocFluent engine definition
  class Engine < ::Rails::Engine
    isolate_namespace DocFluent
  end
end
