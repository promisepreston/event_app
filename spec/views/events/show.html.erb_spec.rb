# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'events/show', type: :view do
  before(:each) do
    @event = assign(:event, Event.create!(
                              name: 'Name',
                              code: 'Code',
                              address: 'MyText',
                              description: 'MyText',
                              event_type: 'Event Type',
                              event_status: 'Event Status',
                              user: nil
                            ))
  end

  it 'renders attributes in <p>' do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Code/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Event Type/)
    expect(rendered).to match(/Event Status/)
    expect(rendered).to match(//)
  end
end
