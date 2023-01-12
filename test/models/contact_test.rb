# frozen_string_literal: true

require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  test 'should not save contact without parameters' do
    contact = Contact.new
    assert_not contact.save, 'Saved the contact without parameters'
  end
end
