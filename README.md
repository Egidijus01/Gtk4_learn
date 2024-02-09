# Run

- You need to install gtk4: `sudo apt-get install `sudo apt-get install libgtk-4-dev`
- cd into directory
- `gcc $( pkg-config --cflags gtk4 ) -o draw draw.c $( pkg-config --libs gtk4 )`
- `./draw`
