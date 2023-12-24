return {
  'm-c-frank/mycelium.nvim',
  config = function()
    local mycelium = require("mycelium")
    mycelium.config.generate_url="http://192.168.2.177:11434/api/generate"
  end,
}
