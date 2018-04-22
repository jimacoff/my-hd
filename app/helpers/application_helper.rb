module ApplicationHelper

  def fluid_player_layout
    browser.device.mobile? ? 'browser' : 'default'
  end
end
