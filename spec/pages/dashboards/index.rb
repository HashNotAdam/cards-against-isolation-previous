# frozen_string_literal: true

module Pages
  module Dashboards
    class Index < SitePrism::Page
      set_url "/dashboards"

      element :email_field, "#new_player input[type=email]"
      element :password_field, "#new_player input[type=password]"
      element :login_button, "#new_player input[type=submit]"
    end
  end
end
