vim.cmd("colorscheme nightfly")

local status, _ = pcall(vim.cmd, "colorcheme nightflg")
if not status then
    --print("Colorcheme not installed")
    return
end

