#source: ../mixed-mode-reloc.s
#objdump: -r
#name: x86-64 (ILP32) mixed mode relocs

.*: +file format .*x86-64.*

RELOCATION RECORDS FOR \[.text\]:
OFFSET[ 	]+TYPE[ 	]+VALUE[ 	]*
[0-9a-f]+[ 	]+R_X86_64_GOT32[ 	]+xtrn[ 	]*
[0-9a-f]+[ 	]+R_X86_64_PLT32[ 	]+xtrn\+0xf+c[ 	]*
[0-9a-f]+[ 	]+R_X86_64_GOT32[ 	]+xtrn[ 	]*
[0-9a-f]+[ 	]+R_X86_64_PLT32[ 	]+xtrn\+0xf+c[ 	]*
[0-9a-f]+[ 	]+R_X86_64_GOT32[ 	]+xtrn[ 	]*
[0-9a-f]+[ 	]+R_X86_64_PLT32[ 	]+xtrn\+0xf+c[ 	]*
