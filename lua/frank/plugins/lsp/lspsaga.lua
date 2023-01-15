-- import lspsaga safely
local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
  return
end

saga.setup({
  -- keybinds for navigation in lspsaga window
  move_in_saga = { prev = "<c-k>", next = "<c-j>" },
  -- use enter to open file with finder
  finder_action_keys = {
    open = "<cr>",
  },
  -- use enter to open file with definition preview
  definition_action_keys = {
    edit = "<cr>",
  },
})
