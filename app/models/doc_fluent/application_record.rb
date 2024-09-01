# frozen_string_literal: true

module DocFluent
  # Base class for all models tied to the database
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
