require "test_helper"

class LeadTest < ActiveSupport::TestCase
  test "valid instance" do
    lead = leads(:nick)
    assert lead.valid?
  end
end
