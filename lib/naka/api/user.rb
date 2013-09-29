require 'naka/api/user/practice'

module Naka
  module Api
    module User
      class Manager < Naka::Api::Manager
        register :practice, Practice
      end
    end
  end
end