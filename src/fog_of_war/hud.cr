require "./font"

module FogOfWar
  class HUD
    getter text

    Margin = 8

    TextColor = SF::Color::Green

    def initialize
      @text = SF::Text.new("", Font.default, 24)
      @text.fill_color = TextColor
      @text.position = {Margin, Margin}
    end

    def update(frame_time)
    end

    def draw(window : SF::RenderWindow)
      window.draw(text)
    end
  end
end
