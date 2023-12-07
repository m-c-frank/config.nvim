-- Check if we are in a Conda environment and set Python interpreter
if os.getenv("CONDA_PREFIX") then
    vim.g.python3_host_prog = os.getenv("CONDA_PREFIX") .. '/bin/python'
end

