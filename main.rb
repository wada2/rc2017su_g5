require 'dxruby'



Window.width = 1000

Window.height = 600



font = Font.new(16)



Window.loop do

  exit if Input.key_push?(K_ESCAPE)

  break if Input.key_push?(K_RETURN)
end


Window.loop do

  break if Input.key_push?(K_ESCAPE)

  Window.draw_font(500, 280, "Hello World", font)

end
