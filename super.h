#ifndef SUPER_H
#define SUPER_H

#define str$ "str.h"
#define initStr \
    static Mod str = { \
        .len = &str_len, \
        .find = &str_str, \
        .replace = &str_replace, \
        .print = &str_print, \
        .destroy = &str_destroy, \
        .copy = &str_copy \
    }


#define begin {
#define end }

#define program int main(int argc, char **argv)

#endif
