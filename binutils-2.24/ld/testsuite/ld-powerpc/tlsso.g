#source: tls.s
#as: -a64
#ld: -shared
#objdump: -sj.got
#target: powerpc64*-*-*

.*

Contents of section \.got:
 107e0 (00000000|e0870100) (000187e0|00000000) 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
