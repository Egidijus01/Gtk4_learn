# Prerequisites
- `gtk-4`
- You can run command to install gtk4: `sudo apt-get install libgtk-4-dev`
- Or you can run command `make install-deps` then put in your password. 


# Run

- cd into directory
- If you want to compile single file `gcc $( pkg-config --cflags gtk4 ) -o draw draw.c $( pkg-config --libs gtk4 )`
- `./draw`
- To compile all files into executables you can run `make`
- To delete all executables run `make clean`

