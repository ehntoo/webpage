# Installing cargo flash is simple:
cargo install cargo-flash

# In your cargo project directory, call
cargo flash --release --chip <chip_name>

# Don't know if your target is available
# and what it's name is?
cargo flash --list-targets

# You can run your examples as usual with
cargo flash --example <your_example>
    
# If you like GDB for debugging,
# you can open a GDB server after downloading
cargo flash --gdb