require 'rails_helper'

RSpec.describe "events/index", type: :view do
  before(:each) do
    assign(:events, [
      Event.create!(
        name: "Name",
        code: "Code",
        address: "MyText",
        description: "MyText",
        event_type: "Event Type",
        event_status: "Event Status",
        user: nil
      ),
      Event.create!(
        name: "Name",
        code: "Code",
        address: "MyText",
        description: "MyText",
        event_type: "Event Type",
        event_status: "Event Status",
        user: nil
      )
    ])
  end

  it "renders a list of events" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: "Code".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: "Event Type".to_s, count: 2
    assert_select "tr>td", text: "Event Status".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end
