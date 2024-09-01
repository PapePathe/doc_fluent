# frozen_string_literal: true

require 'application_system_test_case'

class HomesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit doc_fluent.root_path

    assert_selector 'h1', text: 'Welcome to doc fluent'
  end
end
