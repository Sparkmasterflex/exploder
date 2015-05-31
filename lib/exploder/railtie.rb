require 'exploder'
module Exploder
  class Railtie < Rails::Railtie
    railtie_name :exploder

    rake_tasks do
      load 'tasks/exploder.rake'
    end
  end
end