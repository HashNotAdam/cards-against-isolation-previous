# frozen_string_literal: true

module Pages
  module Games
    class New < SitePrism::Page
      set_url "/games/new"

      element :error_message, ".alert"

      element :name_field, "input[name='game[name]']"
      element :create_button, "input[type=submit]"
    end
  end
end
