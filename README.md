# Prerequisites
- `gtk-4`


# Run

- You need to install gtk4: `sudo apt-get install libgtk-4-dev`
- cd into directory
- If you want to compile single file `gcc $( pkg-config --cflags gtk4 ) -o draw draw.c $( pkg-config --libs gtk4 )`
- `./draw`
- To compile all files into executables you can run `make`
- To delete all executables run `make clean`

