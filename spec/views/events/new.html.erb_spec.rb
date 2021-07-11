require 'rails_helper'

RSpec.describe "events/new", type: :view do
  before(:each) do
    assign(:event, Event.new(
      name: "MyString",
      code: "MyString",
      address: "MyText",
      description: "MyText",
      event_type: "MyString",
      event_status: "MyString",
      user: nil
    ))
  end

  it "renders new event form" do
    render

    assert_select "form[action=?][method=?]", events_path, "post" do

      assert_select "input[name=?]", "event[name]"

      assert_select "input[name=?]", "event[code]"

      assert_select "textarea[name=?]", "event[address]"

      assert_select "textarea[name=?]", "event[description]"

      assert_select "input[name=?]", "event[event_type]"

      assert_select "input[name=?]", "event[event_status]"

      assert_select "input[name=?]", "event[user_id]"
    end
  end
end
