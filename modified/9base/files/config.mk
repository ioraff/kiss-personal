PREFIX      = /usr/lib/9base
MANPREFIX   = ${PREFIX}/share/man

VERSION     = 7
OBJTYPE     = x86_64

CFLAGS      += -Wall -Wno-missing-braces -Wno-parentheses -Wno-switch -c -I. -DPREFIX="\"${PREFIX}\"" -fcommon
LDFLAGS     += -static

AR          = ar rc
CC          = cc
YACC        = ../yacc/9yacc
