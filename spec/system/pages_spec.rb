# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Pages', type: :system do
  context '#home' do
    before do
      visit root_path
    end

    xit 'displays the company title' do
      expect(page).to have_content('Beneath the Surface Beauty')
    end
  end
end
