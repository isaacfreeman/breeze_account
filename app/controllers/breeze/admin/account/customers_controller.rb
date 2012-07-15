module Breeze
  module Admin
    module Account
      class CustomersController < Breeze::Admin::AdminController
        def index
          @customers = Breeze::Account::Customer.all
        end
      end
    end
  end
end
