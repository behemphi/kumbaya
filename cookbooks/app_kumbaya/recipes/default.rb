# List packages common to all machines.
packages = %w{ dstat gdb git-core lsof screen strace tmux tshark}

# Loop through and install packages
packages.each do |pkg|
  package pkg
end

