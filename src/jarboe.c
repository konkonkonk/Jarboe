#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <ncurses.h>
#include <grapheme.h>
#include <panel.h>
#include <form.h>

//jarboe headers
#include <def.h>


const char helpscr[] = "screen of help.\n";

int main(int argc, char **argv) {
  int opt;

  while((opt = getopt(argc, argv, "hw")) != -1) {
    switch(opt) {
      case 'h':
        printf("%s", helpscr);
        return 0;
        break;
      case 'w':
        //no interface, use command line directly
        return 0;
        break;
    }

  }




  return 0;

}
