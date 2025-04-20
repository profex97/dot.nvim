return {
  'github/copilot.vim',
  config = function()
    -- Init Copilot state
    vim.g.copilot_enabled = true

    -- Make the toggle function globally available
    function toggle_copilot()
      if vim.g.copilot_enabled then
        vim.cmd 'Copilot disable'
        vim.g.copilot_enabled = false
        print 'Copilot disabled'
      else
        vim.cmd 'Copilot enable'
        vim.g.copilot_enabled = true
        print 'Copilot enabled'
      end
    end
  end,
}
