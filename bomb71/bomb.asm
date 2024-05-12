GNU gdb (Ubuntu 12.1-0ubuntu1~22.04) 12.1
Copyright (C) 2022 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from bomb...
[?2004h(gdb) qq[?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l[?2004h(gdb) [?2004l
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	push   0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmp *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 e6 18 00 00 	lea    0x18e6(%rip),%r8        # 2c80 <__libc_csu_fini>
    139a:	48 8d 0d 6f 18 00 00 	lea    0x186f(%rip),%rcx        # 2c10 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	call   *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmp    *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	ret    
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmp    *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8061>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	call   11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	call   13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8061>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	ret    
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmp    13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	call   12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 b4 06 00 00       	call   1b5c <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 65 09 00 00       	call   1e2a <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 a0 0a 00 00       	call   1f72 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 47 09 00 00       	call   1e2a <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 82 0a 00 00       	call   1f72 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 29 09 00 00       	call   1e2a <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 50 01 00 00       	call   1659 <phase_3>
    1509:	e8 64 0a 00 00       	call   1f72 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 0b 09 00 00       	call   1e2a <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 53 02 00 00       	call   177a <phase_4>
    1527:	e8 46 0a 00 00       	call   1f72 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 ed 08 00 00       	call   1e2a <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 aa 02 00 00       	call   17ef <phase_5>
    1545:	e8 28 0a 00 00       	call   1f72 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 cf 08 00 00       	call   1e2a <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 23 03 00 00       	call   1886 <phase_6>
    1563:	e8 0a 0a 00 00       	call   1f72 <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	ret    
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmp    14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	call   12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	call   1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	call   12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	call   1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15d6:	e8 21 05 00 00       	call   1afc <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 ba 07 00 00       	call   1da3 <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 d8 07 00 00       	call   1de5 <read_six_numbers>
    160d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1611:	75 0a                	jne    161d <phase_2+0x32>
    1613:	48 89 e3             	mov    %rsp,%rbx
    1616:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    161b:	eb 15                	jmp    1632 <phase_2+0x47>
    161d:	e8 81 07 00 00       	call   1da3 <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 7a 07 00 00       	call   1da3 <explode_bomb>
    1629:	48 83 c3 04          	add    $0x4,%rbx
    162d:	48 39 eb             	cmp    %rbp,%rbx
    1630:	74 0b                	je     163d <phase_2+0x52>
    1632:	8b 03                	mov    (%rbx),%eax
    1634:	01 c0                	add    %eax,%eax
    1636:	39 43 04             	cmp    %eax,0x4(%rbx)
    1639:	74 ee                	je     1629 <phase_2+0x3e>
    163b:	eb e7                	jmp    1624 <phase_2+0x39>
    163d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1642:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1649:	00 00 
    164b:	75 07                	jne    1654 <phase_2+0x69>
    164d:	48 83 c4 28          	add    $0x28,%rsp
    1651:	5b                   	pop    %rbx
    1652:	5d                   	pop    %rbp
    1653:	c3                   	ret    
    1654:	e8 d7 fb ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001659 <phase_3>:
    1659:	f3 0f 1e fa          	endbr64 
    165d:	48 83 ec 18          	sub    $0x18,%rsp
    1661:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1668:	00 00 
    166a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    166f:	31 c0                	xor    %eax,%eax
    1671:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1676:	48 89 e2             	mov    %rsp,%rdx
    1679:	48 8d 35 8d 1d 00 00 	lea    0x1d8d(%rip),%rsi        # 340d <array.3471+0x22d>
    1680:	e8 4b fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1685:	83 f8 01             	cmp    $0x1,%eax
    1688:	7e 1e                	jle    16a8 <phase_3+0x4f>
    168a:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    168e:	0f 87 9a 00 00 00    	ja     172e <phase_3+0xd5>
    1694:	8b 04 24             	mov    (%rsp),%eax
    1697:	48 8d 15 22 1b 00 00 	lea    0x1b22(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    169e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a2:	48 01 d0             	add    %rdx,%rax
    16a5:	3e ff e0             	notrack jmp *%rax
    16a8:	e8 f6 06 00 00       	call   1da3 <explode_bomb>
    16ad:	eb db                	jmp    168a <phase_3+0x31>
    16af:	b8 ea 01 00 00       	mov    $0x1ea,%eax
    16b4:	2d e9 02 00 00       	sub    $0x2e9,%eax
    16b9:	05 c4 01 00 00       	add    $0x1c4,%eax
    16be:	2d 86 01 00 00       	sub    $0x186,%eax
    16c3:	05 86 01 00 00       	add    $0x186,%eax
    16c8:	2d 86 01 00 00       	sub    $0x186,%eax
    16cd:	05 86 01 00 00       	add    $0x186,%eax
    16d2:	2d 86 01 00 00       	sub    $0x186,%eax
    16d7:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16db:	7f 06                	jg     16e3 <phase_3+0x8a>
    16dd:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16e1:	74 05                	je     16e8 <phase_3+0x8f>
    16e3:	e8 bb 06 00 00       	call   1da3 <explode_bomb>
    16e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16ed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f4:	00 00 
    16f6:	75 42                	jne    173a <phase_3+0xe1>
    16f8:	48 83 c4 18          	add    $0x18,%rsp
    16fc:	c3                   	ret    
    16fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1702:	eb b0                	jmp    16b4 <phase_3+0x5b>
    1704:	b8 00 00 00 00       	mov    $0x0,%eax
    1709:	eb ae                	jmp    16b9 <phase_3+0x60>
    170b:	b8 00 00 00 00       	mov    $0x0,%eax
    1710:	eb ac                	jmp    16be <phase_3+0x65>
    1712:	b8 00 00 00 00       	mov    $0x0,%eax
    1717:	eb aa                	jmp    16c3 <phase_3+0x6a>
    1719:	b8 00 00 00 00       	mov    $0x0,%eax
    171e:	eb a8                	jmp    16c8 <phase_3+0x6f>
    1720:	b8 00 00 00 00       	mov    $0x0,%eax
    1725:	eb a6                	jmp    16cd <phase_3+0x74>
    1727:	b8 00 00 00 00       	mov    $0x0,%eax
    172c:	eb a4                	jmp    16d2 <phase_3+0x79>
    172e:	e8 70 06 00 00       	call   1da3 <explode_bomb>
    1733:	b8 00 00 00 00       	mov    $0x0,%eax
    1738:	eb 9d                	jmp    16d7 <phase_3+0x7e>
    173a:	e8 f1 fa ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000173f <func4>:
    173f:	f3 0f 1e fa          	endbr64 
    1743:	b8 00 00 00 00       	mov    $0x0,%eax
    1748:	85 ff                	test   %edi,%edi
    174a:	7e 2d                	jle    1779 <func4+0x3a>
    174c:	41 54                	push   %r12
    174e:	55                   	push   %rbp
    174f:	53                   	push   %rbx
    1750:	89 fb                	mov    %edi,%ebx
    1752:	89 f5                	mov    %esi,%ebp
    1754:	89 f0                	mov    %esi,%eax
    1756:	83 ff 01             	cmp    $0x1,%edi
    1759:	74 19                	je     1774 <func4+0x35>
    175b:	8d 7f ff             	lea    -0x1(%rdi),%edi
    175e:	e8 dc ff ff ff       	call   173f <func4>
    1763:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    1767:	8d 7b fe             	lea    -0x2(%rbx),%edi
    176a:	89 ee                	mov    %ebp,%esi
    176c:	e8 ce ff ff ff       	call   173f <func4>
    1771:	44 01 e0             	add    %r12d,%eax
    1774:	5b                   	pop    %rbx
    1775:	5d                   	pop    %rbp
    1776:	41 5c                	pop    %r12
    1778:	c3                   	ret    
    1779:	c3                   	ret    

000000000000177a <phase_4>:
    177a:	f3 0f 1e fa          	endbr64 
    177e:	48 83 ec 18          	sub    $0x18,%rsp
    1782:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1789:	00 00 
    178b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1790:	31 c0                	xor    %eax,%eax
    1792:	48 89 e1             	mov    %rsp,%rcx
    1795:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    179a:	48 8d 35 6c 1c 00 00 	lea    0x1c6c(%rip),%rsi        # 340d <array.3471+0x22d>
    17a1:	e8 2a fb ff ff       	call   12d0 <__isoc99_sscanf@plt>
    17a6:	83 f8 02             	cmp    $0x2,%eax
    17a9:	75 0b                	jne    17b6 <phase_4+0x3c>
    17ab:	8b 04 24             	mov    (%rsp),%eax
    17ae:	83 e8 02             	sub    $0x2,%eax
    17b1:	83 f8 02             	cmp    $0x2,%eax
    17b4:	76 05                	jbe    17bb <phase_4+0x41>
    17b6:	e8 e8 05 00 00       	call   1da3 <explode_bomb>
    17bb:	8b 34 24             	mov    (%rsp),%esi
    17be:	bf 09 00 00 00       	mov    $0x9,%edi
    17c3:	e8 77 ff ff ff       	call   173f <func4>
    17c8:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    17cc:	75 15                	jne    17e3 <phase_4+0x69>
    17ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17d3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17da:	00 00 
    17dc:	75 0c                	jne    17ea <phase_4+0x70>
    17de:	48 83 c4 18          	add    $0x18,%rsp
    17e2:	c3                   	ret    
    17e3:	e8 bb 05 00 00       	call   1da3 <explode_bomb>
    17e8:	eb e4                	jmp    17ce <phase_4+0x54>
    17ea:	e8 41 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017ef <phase_5>:
    17ef:	f3 0f 1e fa          	endbr64 
    17f3:	48 83 ec 18          	sub    $0x18,%rsp
    17f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17fe:	00 00 
    1800:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1805:	31 c0                	xor    %eax,%eax
    1807:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    180c:	48 89 e2             	mov    %rsp,%rdx
    180f:	48 8d 35 f7 1b 00 00 	lea    0x1bf7(%rip),%rsi        # 340d <array.3471+0x22d>
    1816:	e8 b5 fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    181b:	83 f8 01             	cmp    $0x1,%eax
    181e:	7e 5a                	jle    187a <phase_5+0x8b>
    1820:	8b 04 24             	mov    (%rsp),%eax
    1823:	83 e0 0f             	and    $0xf,%eax
    1826:	89 04 24             	mov    %eax,(%rsp)
    1829:	83 f8 0f             	cmp    $0xf,%eax
    182c:	74 32                	je     1860 <phase_5+0x71>
    182e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1833:	ba 00 00 00 00       	mov    $0x0,%edx
    1838:	48 8d 35 a1 19 00 00 	lea    0x19a1(%rip),%rsi        # 31e0 <array.3471>
    183f:	83 c2 01             	add    $0x1,%edx
    1842:	48 98                	cltq   
    1844:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1847:	01 c1                	add    %eax,%ecx
    1849:	83 f8 0f             	cmp    $0xf,%eax
    184c:	75 f1                	jne    183f <phase_5+0x50>
    184e:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1855:	83 fa 0f             	cmp    $0xf,%edx
    1858:	75 06                	jne    1860 <phase_5+0x71>
    185a:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    185e:	74 05                	je     1865 <phase_5+0x76>
    1860:	e8 3e 05 00 00       	call   1da3 <explode_bomb>
    1865:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    186a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1871:	00 00 
    1873:	75 0c                	jne    1881 <phase_5+0x92>
    1875:	48 83 c4 18          	add    $0x18,%rsp
    1879:	c3                   	ret    
    187a:	e8 24 05 00 00       	call   1da3 <explode_bomb>
    187f:	eb 9f                	jmp    1820 <phase_5+0x31>
    1881:	e8 aa f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001886 <phase_6>:
    1886:	f3 0f 1e fa          	endbr64 
    188a:	41 56                	push   %r14
    188c:	41 55                	push   %r13
    188e:	41 54                	push   %r12
    1890:	55                   	push   %rbp
    1891:	53                   	push   %rbx
    1892:	48 83 ec 60          	sub    $0x60,%rsp
    1896:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    189d:	00 00 
    189f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18a4:	31 c0                	xor    %eax,%eax
    18a6:	49 89 e5             	mov    %rsp,%r13
    18a9:	4c 89 ee             	mov    %r13,%rsi
    18ac:	e8 34 05 00 00       	call   1de5 <read_six_numbers>
    18b1:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18b7:	49 89 e4             	mov    %rsp,%r12
    18ba:	eb 28                	jmp    18e4 <phase_6+0x5e>
    18bc:	e8 e2 04 00 00       	call   1da3 <explode_bomb>
    18c1:	eb 30                	jmp    18f3 <phase_6+0x6d>
    18c3:	48 83 c3 01          	add    $0x1,%rbx
    18c7:	83 fb 05             	cmp    $0x5,%ebx
    18ca:	7f 10                	jg     18dc <phase_6+0x56>
    18cc:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18d0:	39 45 00             	cmp    %eax,0x0(%rbp)
    18d3:	75 ee                	jne    18c3 <phase_6+0x3d>
    18d5:	e8 c9 04 00 00       	call   1da3 <explode_bomb>
    18da:	eb e7                	jmp    18c3 <phase_6+0x3d>
    18dc:	49 83 c6 01          	add    $0x1,%r14
    18e0:	49 83 c5 04          	add    $0x4,%r13
    18e4:	4c 89 ed             	mov    %r13,%rbp
    18e7:	41 8b 45 00          	mov    0x0(%r13),%eax
    18eb:	83 e8 01             	sub    $0x1,%eax
    18ee:	83 f8 05             	cmp    $0x5,%eax
    18f1:	77 c9                	ja     18bc <phase_6+0x36>
    18f3:	41 83 fe 05          	cmp    $0x5,%r14d
    18f7:	7f 05                	jg     18fe <phase_6+0x78>
    18f9:	4c 89 f3             	mov    %r14,%rbx
    18fc:	eb ce                	jmp    18cc <phase_6+0x46>
    18fe:	be 00 00 00 00       	mov    $0x0,%esi
    1903:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1906:	b8 01 00 00 00       	mov    $0x1,%eax
    190b:	48 8d 15 1e 39 00 00 	lea    0x391e(%rip),%rdx        # 5230 <node1>
    1912:	83 f9 01             	cmp    $0x1,%ecx
    1915:	7e 0b                	jle    1922 <phase_6+0x9c>
    1917:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    191b:	83 c0 01             	add    $0x1,%eax
    191e:	39 c8                	cmp    %ecx,%eax
    1920:	75 f5                	jne    1917 <phase_6+0x91>
    1922:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1927:	48 83 c6 01          	add    $0x1,%rsi
    192b:	48 83 fe 06          	cmp    $0x6,%rsi
    192f:	75 d2                	jne    1903 <phase_6+0x7d>
    1931:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1936:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    193b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    193f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1944:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1948:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    194d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1951:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1956:	48 89 50 08          	mov    %rdx,0x8(%rax)
    195a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    195f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1963:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    196a:	00 
    196b:	bd 05 00 00 00       	mov    $0x5,%ebp
    1970:	eb 09                	jmp    197b <phase_6+0xf5>
    1972:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1976:	83 ed 01             	sub    $0x1,%ebp
    1979:	74 11                	je     198c <phase_6+0x106>
    197b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    197f:	8b 00                	mov    (%rax),%eax
    1981:	39 03                	cmp    %eax,(%rbx)
    1983:	7e ed                	jle    1972 <phase_6+0xec>
    1985:	e8 19 04 00 00       	call   1da3 <explode_bomb>
    198a:	eb e6                	jmp    1972 <phase_6+0xec>
    198c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1991:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1998:	00 00 
    199a:	75 0d                	jne    19a9 <phase_6+0x123>
    199c:	48 83 c4 60          	add    $0x60,%rsp
    19a0:	5b                   	pop    %rbx
    19a1:	5d                   	pop    %rbp
    19a2:	41 5c                	pop    %r12
    19a4:	41 5d                	pop    %r13
    19a6:	41 5e                	pop    %r14
    19a8:	c3                   	ret    
    19a9:	e8 82 f8 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000019ae <fun7>:
    19ae:	f3 0f 1e fa          	endbr64 
    19b2:	48 85 ff             	test   %rdi,%rdi
    19b5:	74 32                	je     19e9 <fun7+0x3b>
    19b7:	48 83 ec 08          	sub    $0x8,%rsp
    19bb:	8b 17                	mov    (%rdi),%edx
    19bd:	39 f2                	cmp    %esi,%edx
    19bf:	7f 0c                	jg     19cd <fun7+0x1f>
    19c1:	b8 00 00 00 00       	mov    $0x0,%eax
    19c6:	75 12                	jne    19da <fun7+0x2c>
    19c8:	48 83 c4 08          	add    $0x8,%rsp
    19cc:	c3                   	ret    
    19cd:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19d1:	e8 d8 ff ff ff       	call   19ae <fun7>
    19d6:	01 c0                	add    %eax,%eax
    19d8:	eb ee                	jmp    19c8 <fun7+0x1a>
    19da:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19de:	e8 cb ff ff ff       	call   19ae <fun7>
    19e3:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19e7:	eb df                	jmp    19c8 <fun7+0x1a>
    19e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19ee:	c3                   	ret    

00000000000019ef <secret_phase>:
    19ef:	f3 0f 1e fa          	endbr64 
    19f3:	53                   	push   %rbx
    19f4:	e8 31 04 00 00       	call   1e2a <read_line>
    19f9:	48 89 c7             	mov    %rax,%rdi
    19fc:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a01:	be 00 00 00 00       	mov    $0x0,%esi
    1a06:	e8 a5 f8 ff ff       	call   12b0 <strtol@plt>
    1a0b:	48 89 c3             	mov    %rax,%rbx
    1a0e:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a11:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a16:	77 26                	ja     1a3e <secret_phase+0x4f>
    1a18:	89 de                	mov    %ebx,%esi
    1a1a:	48 8d 3d 2f 37 00 00 	lea    0x372f(%rip),%rdi        # 5150 <n1>
    1a21:	e8 88 ff ff ff       	call   19ae <fun7>
    1a26:	83 f8 06             	cmp    $0x6,%eax
    1a29:	75 1a                	jne    1a45 <secret_phase+0x56>
    1a2b:	48 8d 3d 4e 17 00 00 	lea    0x174e(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a32:	e8 d9 f7 ff ff       	call   1210 <puts@plt>
    1a37:	e8 36 05 00 00       	call   1f72 <phase_defused>
    1a3c:	5b                   	pop    %rbx
    1a3d:	c3                   	ret    
    1a3e:	e8 60 03 00 00       	call   1da3 <explode_bomb>
    1a43:	eb d3                	jmp    1a18 <secret_phase+0x29>
    1a45:	e8 59 03 00 00       	call   1da3 <explode_bomb>
    1a4a:	eb df                	jmp    1a2b <secret_phase+0x3c>

0000000000001a4c <sig_handler>:
    1a4c:	f3 0f 1e fa          	endbr64 
    1a50:	50                   	push   %rax
    1a51:	58                   	pop    %rax
    1a52:	48 83 ec 08          	sub    $0x8,%rsp
    1a56:	48 8d 3d c3 17 00 00 	lea    0x17c3(%rip),%rdi        # 3220 <array.3471+0x40>
    1a5d:	e8 ae f7 ff ff       	call   1210 <puts@plt>
    1a62:	bf 03 00 00 00       	mov    $0x3,%edi
    1a67:	e8 d4 f8 ff ff       	call   1340 <sleep@plt>
    1a6c:	48 8d 35 16 19 00 00 	lea    0x1916(%rip),%rsi        # 3389 <array.3471+0x1a9>
    1a73:	bf 01 00 00 00       	mov    $0x1,%edi
    1a78:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7d:	e8 5e f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a82:	48 8b 3d f7 3b 00 00 	mov    0x3bf7(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a89:	e8 32 f8 ff ff       	call   12c0 <fflush@plt>
    1a8e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a93:	e8 a8 f8 ff ff       	call   1340 <sleep@plt>
    1a98:	48 8d 3d f2 18 00 00 	lea    0x18f2(%rip),%rdi        # 3391 <array.3471+0x1b1>
    1a9f:	e8 6c f7 ff ff       	call   1210 <puts@plt>
    1aa4:	bf 10 00 00 00       	mov    $0x10,%edi
    1aa9:	e8 62 f8 ff ff       	call   1310 <exit@plt>

0000000000001aae <invalid_phase>:
    1aae:	f3 0f 1e fa          	endbr64 
    1ab2:	50                   	push   %rax
    1ab3:	58                   	pop    %rax
    1ab4:	48 83 ec 08          	sub    $0x8,%rsp
    1ab8:	48 89 fa             	mov    %rdi,%rdx
    1abb:	48 8d 35 d7 18 00 00 	lea    0x18d7(%rip),%rsi        # 3399 <array.3471+0x1b9>
    1ac2:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac7:	b8 00 00 00 00       	mov    $0x0,%eax
    1acc:	e8 0f f8 ff ff       	call   12e0 <__printf_chk@plt>
    1ad1:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad6:	e8 35 f8 ff ff       	call   1310 <exit@plt>

0000000000001adb <string_length>:
    1adb:	f3 0f 1e fa          	endbr64 
    1adf:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ae2:	74 12                	je     1af6 <string_length+0x1b>
    1ae4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae9:	48 83 c7 01          	add    $0x1,%rdi
    1aed:	83 c0 01             	add    $0x1,%eax
    1af0:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af3:	75 f4                	jne    1ae9 <string_length+0xe>
    1af5:	c3                   	ret    
    1af6:	b8 00 00 00 00       	mov    $0x0,%eax
    1afb:	c3                   	ret    

0000000000001afc <strings_not_equal>:
    1afc:	f3 0f 1e fa          	endbr64 
    1b00:	41 54                	push   %r12
    1b02:	55                   	push   %rbp
    1b03:	53                   	push   %rbx
    1b04:	48 89 fb             	mov    %rdi,%rbx
    1b07:	48 89 f5             	mov    %rsi,%rbp
    1b0a:	e8 cc ff ff ff       	call   1adb <string_length>
    1b0f:	41 89 c4             	mov    %eax,%r12d
    1b12:	48 89 ef             	mov    %rbp,%rdi
    1b15:	e8 c1 ff ff ff       	call   1adb <string_length>
    1b1a:	89 c2                	mov    %eax,%edx
    1b1c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b21:	41 39 d4             	cmp    %edx,%r12d
    1b24:	75 31                	jne    1b57 <strings_not_equal+0x5b>
    1b26:	0f b6 13             	movzbl (%rbx),%edx
    1b29:	84 d2                	test   %dl,%dl
    1b2b:	74 1e                	je     1b4b <strings_not_equal+0x4f>
    1b2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b32:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b36:	75 1a                	jne    1b52 <strings_not_equal+0x56>
    1b38:	48 83 c0 01          	add    $0x1,%rax
    1b3c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b40:	84 d2                	test   %dl,%dl
    1b42:	75 ee                	jne    1b32 <strings_not_equal+0x36>
    1b44:	b8 00 00 00 00       	mov    $0x0,%eax
    1b49:	eb 0c                	jmp    1b57 <strings_not_equal+0x5b>
    1b4b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b50:	eb 05                	jmp    1b57 <strings_not_equal+0x5b>
    1b52:	b8 01 00 00 00       	mov    $0x1,%eax
    1b57:	5b                   	pop    %rbx
    1b58:	5d                   	pop    %rbp
    1b59:	41 5c                	pop    %r12
    1b5b:	c3                   	ret    

0000000000001b5c <initialize_bomb>:
    1b5c:	f3 0f 1e fa          	endbr64 
    1b60:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b67:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b6c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b73:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b78:	48 83 ec 58          	sub    $0x58,%rsp
    1b7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b83:	00 00 
    1b85:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b8c:	00 
    1b8d:	31 c0                	xor    %eax,%eax
    1b8f:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a4c <sig_handler>
    1b96:	bf 02 00 00 00       	mov    $0x2,%edi
    1b9b:	e8 e0 f6 ff ff       	call   1280 <signal@plt>
    1ba0:	48 89 e7             	mov    %rsp,%rdi
    1ba3:	be 40 00 00 00       	mov    $0x40,%esi
    1ba8:	e8 53 f7 ff ff       	call   1300 <gethostname@plt>
    1bad:	85 c0                	test   %eax,%eax
    1baf:	75 29                	jne    1bda <initialize_bomb+0x7e>
    1bb1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bb6:	e8 db 0d 00 00       	call   2996 <init_driver>
    1bbb:	85 c0                	test   %eax,%eax
    1bbd:	78 31                	js     1bf0 <initialize_bomb+0x94>
    1bbf:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1bc6:	00 
    1bc7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bce:	00 00 
    1bd0:	75 43                	jne    1c15 <initialize_bomb+0xb9>
    1bd2:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1bd9:	c3                   	ret    
    1bda:	48 8d 3d 77 16 00 00 	lea    0x1677(%rip),%rdi        # 3258 <array.3471+0x78>
    1be1:	e8 2a f6 ff ff       	call   1210 <puts@plt>
    1be6:	bf 08 00 00 00       	mov    $0x8,%edi
    1beb:	e8 20 f7 ff ff       	call   1310 <exit@plt>
    1bf0:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1bf5:	48 8d 35 ae 17 00 00 	lea    0x17ae(%rip),%rsi        # 33aa <array.3471+0x1ca>
    1bfc:	bf 01 00 00 00       	mov    $0x1,%edi
    1c01:	b8 00 00 00 00       	mov    $0x0,%eax
    1c06:	e8 d5 f6 ff ff       	call   12e0 <__printf_chk@plt>
    1c0b:	bf 08 00 00 00       	mov    $0x8,%edi
    1c10:	e8 fb f6 ff ff       	call   1310 <exit@plt>
    1c15:	e8 16 f6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001c1a <initialize_bomb_solve>:
    1c1a:	f3 0f 1e fa          	endbr64 
    1c1e:	c3                   	ret    

0000000000001c1f <blank_line>:
    1c1f:	f3 0f 1e fa          	endbr64 
    1c23:	55                   	push   %rbp
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 08          	sub    $0x8,%rsp
    1c29:	48 89 fd             	mov    %rdi,%rbp
    1c2c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c30:	84 db                	test   %bl,%bl
    1c32:	74 1e                	je     1c52 <blank_line+0x33>
    1c34:	e8 17 f7 ff ff       	call   1350 <__ctype_b_loc@plt>
    1c39:	48 83 c5 01          	add    $0x1,%rbp
    1c3d:	48 0f be db          	movsbq %bl,%rbx
    1c41:	48 8b 00             	mov    (%rax),%rax
    1c44:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c49:	75 e1                	jne    1c2c <blank_line+0xd>
    1c4b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c50:	eb 05                	jmp    1c57 <blank_line+0x38>
    1c52:	b8 01 00 00 00       	mov    $0x1,%eax
    1c57:	48 83 c4 08          	add    $0x8,%rsp
    1c5b:	5b                   	pop    %rbx
    1c5c:	5d                   	pop    %rbp
    1c5d:	c3                   	ret    

0000000000001c5e <skip>:
    1c5e:	f3 0f 1e fa          	endbr64 
    1c62:	55                   	push   %rbp
    1c63:	53                   	push   %rbx
    1c64:	48 83 ec 08          	sub    $0x8,%rsp
    1c68:	48 8d 2d 51 3a 00 00 	lea    0x3a51(%rip),%rbp        # 56c0 <input_strings>
    1c6f:	48 63 05 36 3a 00 00 	movslq 0x3a36(%rip),%rax        # 56ac <num_input_strings>
    1c76:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c7a:	48 c1 e7 04          	shl    $0x4,%rdi
    1c7e:	48 01 ef             	add    %rbp,%rdi
    1c81:	48 8b 15 28 3a 00 00 	mov    0x3a28(%rip),%rdx        # 56b0 <infile>
    1c88:	be 50 00 00 00       	mov    $0x50,%esi
    1c8d:	e8 de f5 ff ff       	call   1270 <fgets@plt>
    1c92:	48 89 c3             	mov    %rax,%rbx
    1c95:	48 85 c0             	test   %rax,%rax
    1c98:	74 0c                	je     1ca6 <skip+0x48>
    1c9a:	48 89 c7             	mov    %rax,%rdi
    1c9d:	e8 7d ff ff ff       	call   1c1f <blank_line>
    1ca2:	85 c0                	test   %eax,%eax
    1ca4:	75 c9                	jne    1c6f <skip+0x11>
    1ca6:	48 89 d8             	mov    %rbx,%rax
    1ca9:	48 83 c4 08          	add    $0x8,%rsp
    1cad:	5b                   	pop    %rbx
    1cae:	5d                   	pop    %rbp
    1caf:	c3                   	ret    

0000000000001cb0 <send_msg>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	53                   	push   %rbx
    1cb5:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1cbc:	ff 
    1cbd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1cc4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1cc9:	4c 39 dc             	cmp    %r11,%rsp
    1ccc:	75 ef                	jne    1cbd <send_msg+0xd>
    1cce:	48 83 ec 10          	sub    $0x10,%rsp
    1cd2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cd9:	00 00 
    1cdb:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1ce2:	00 
    1ce3:	31 c0                	xor    %eax,%eax
    1ce5:	8b 15 c1 39 00 00    	mov    0x39c1(%rip),%edx        # 56ac <num_input_strings>
    1ceb:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1cee:	48 98                	cltq   
    1cf0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1cf4:	48 c1 e0 04          	shl    $0x4,%rax
    1cf8:	48 8d 0d c1 39 00 00 	lea    0x39c1(%rip),%rcx        # 56c0 <input_strings>
    1cff:	48 01 c8             	add    %rcx,%rax
    1d02:	85 ff                	test   %edi,%edi
    1d04:	4c 8d 0d b9 16 00 00 	lea    0x16b9(%rip),%r9        # 33c4 <array.3471+0x1e4>
    1d0b:	48 8d 0d ba 16 00 00 	lea    0x16ba(%rip),%rcx        # 33cc <array.3471+0x1ec>
    1d12:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d16:	48 89 e3             	mov    %rsp,%rbx
    1d19:	50                   	push   %rax
    1d1a:	52                   	push   %rdx
    1d1b:	44 8b 05 26 34 00 00 	mov    0x3426(%rip),%r8d        # 5148 <bomb_id>
    1d22:	48 8d 0d ac 16 00 00 	lea    0x16ac(%rip),%rcx        # 33d5 <array.3471+0x1f5>
    1d29:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d2e:	be 01 00 00 00       	mov    $0x1,%esi
    1d33:	48 89 df             	mov    %rbx,%rdi
    1d36:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3b:	e8 20 f6 ff ff       	call   1360 <__sprintf_chk@plt>
    1d40:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d47:	00 
    1d48:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d4d:	48 89 da             	mov    %rbx,%rdx
    1d50:	48 8d 35 c9 33 00 00 	lea    0x33c9(%rip),%rsi        # 5120 <user_password>
    1d57:	48 8d 3d da 33 00 00 	lea    0x33da(%rip),%rdi        # 5138 <userid>
    1d5e:	e8 28 0e 00 00       	call   2b8b <driver_post>
    1d63:	48 83 c4 10          	add    $0x10,%rsp
    1d67:	85 c0                	test   %eax,%eax
    1d69:	78 1c                	js     1d87 <send_msg+0xd7>
    1d6b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d72:	00 
    1d73:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d7a:	00 00 
    1d7c:	75 20                	jne    1d9e <send_msg+0xee>
    1d7e:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d85:	5b                   	pop    %rbx
    1d86:	c3                   	ret    
    1d87:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d8e:	00 
    1d8f:	e8 7c f4 ff ff       	call   1210 <puts@plt>
    1d94:	bf 00 00 00 00       	mov    $0x0,%edi
    1d99:	e8 72 f5 ff ff       	call   1310 <exit@plt>
    1d9e:	e8 8d f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001da3 <explode_bomb>:
    1da3:	f3 0f 1e fa          	endbr64 
    1da7:	50                   	push   %rax
    1da8:	58                   	pop    %rax
    1da9:	48 83 ec 08          	sub    $0x8,%rsp
    1dad:	48 8d 3d 2d 16 00 00 	lea    0x162d(%rip),%rdi        # 33e1 <array.3471+0x201>
    1db4:	e8 57 f4 ff ff       	call   1210 <puts@plt>
    1db9:	48 8d 3d 2a 16 00 00 	lea    0x162a(%rip),%rdi        # 33ea <array.3471+0x20a>
    1dc0:	e8 4b f4 ff ff       	call   1210 <puts@plt>
    1dc5:	bf 00 00 00 00       	mov    $0x0,%edi
    1dca:	e8 e1 fe ff ff       	call   1cb0 <send_msg>
    1dcf:	48 8d 3d ba 14 00 00 	lea    0x14ba(%rip),%rdi        # 3290 <array.3471+0xb0>
    1dd6:	e8 35 f4 ff ff       	call   1210 <puts@plt>
    1ddb:	bf 08 00 00 00       	mov    $0x8,%edi
    1de0:	e8 2b f5 ff ff       	call   1310 <exit@plt>

0000000000001de5 <read_six_numbers>:
    1de5:	f3 0f 1e fa          	endbr64 
    1de9:	48 83 ec 08          	sub    $0x8,%rsp
    1ded:	48 89 f2             	mov    %rsi,%rdx
    1df0:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1df4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1df8:	50                   	push   %rax
    1df9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1dfd:	50                   	push   %rax
    1dfe:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e02:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e06:	48 8d 35 f4 15 00 00 	lea    0x15f4(%rip),%rsi        # 3401 <array.3471+0x221>
    1e0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e12:	e8 b9 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1e17:	48 83 c4 10          	add    $0x10,%rsp
    1e1b:	83 f8 05             	cmp    $0x5,%eax
    1e1e:	7e 05                	jle    1e25 <read_six_numbers+0x40>
    1e20:	48 83 c4 08          	add    $0x8,%rsp
    1e24:	c3                   	ret    
    1e25:	e8 79 ff ff ff       	call   1da3 <explode_bomb>

0000000000001e2a <read_line>:
    1e2a:	f3 0f 1e fa          	endbr64 
    1e2e:	48 83 ec 08          	sub    $0x8,%rsp
    1e32:	b8 00 00 00 00       	mov    $0x0,%eax
    1e37:	e8 22 fe ff ff       	call   1c5e <skip>
    1e3c:	48 85 c0             	test   %rax,%rax
    1e3f:	74 6f                	je     1eb0 <read_line+0x86>
    1e41:	8b 35 65 38 00 00    	mov    0x3865(%rip),%esi        # 56ac <num_input_strings>
    1e47:	48 63 c6             	movslq %esi,%rax
    1e4a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e4e:	48 c1 e2 04          	shl    $0x4,%rdx
    1e52:	48 8d 05 67 38 00 00 	lea    0x3867(%rip),%rax        # 56c0 <input_strings>
    1e59:	48 01 c2             	add    %rax,%rdx
    1e5c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e63:	b8 00 00 00 00       	mov    $0x0,%eax
    1e68:	48 89 d7             	mov    %rdx,%rdi
    1e6b:	f2 ae                	repnz scas %es:(%rdi),%al
    1e6d:	48 f7 d1             	not    %rcx
    1e70:	48 83 e9 01          	sub    $0x1,%rcx
    1e74:	83 f9 4e             	cmp    $0x4e,%ecx
    1e77:	0f 8f ab 00 00 00    	jg     1f28 <read_line+0xfe>
    1e7d:	83 e9 01             	sub    $0x1,%ecx
    1e80:	48 63 c9             	movslq %ecx,%rcx
    1e83:	48 63 c6             	movslq %esi,%rax
    1e86:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e8a:	48 c1 e0 04          	shl    $0x4,%rax
    1e8e:	48 89 c7             	mov    %rax,%rdi
    1e91:	48 8d 05 28 38 00 00 	lea    0x3828(%rip),%rax        # 56c0 <input_strings>
    1e98:	48 01 f8             	add    %rdi,%rax
    1e9b:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e9f:	83 c6 01             	add    $0x1,%esi
    1ea2:	89 35 04 38 00 00    	mov    %esi,0x3804(%rip)        # 56ac <num_input_strings>
    1ea8:	48 89 d0             	mov    %rdx,%rax
    1eab:	48 83 c4 08          	add    $0x8,%rsp
    1eaf:	c3                   	ret    
    1eb0:	48 8b 05 d9 37 00 00 	mov    0x37d9(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1eb7:	48 39 05 f2 37 00 00 	cmp    %rax,0x37f2(%rip)        # 56b0 <infile>
    1ebe:	74 1b                	je     1edb <read_line+0xb1>
    1ec0:	48 8d 3d 6a 15 00 00 	lea    0x156a(%rip),%rdi        # 3431 <array.3471+0x251>
    1ec7:	e8 14 f3 ff ff       	call   11e0 <getenv@plt>
    1ecc:	48 85 c0             	test   %rax,%rax
    1ecf:	74 20                	je     1ef1 <read_line+0xc7>
    1ed1:	bf 00 00 00 00       	mov    $0x0,%edi
    1ed6:	e8 35 f4 ff ff       	call   1310 <exit@plt>
    1edb:	48 8d 3d 31 15 00 00 	lea    0x1531(%rip),%rdi        # 3413 <array.3471+0x233>
    1ee2:	e8 29 f3 ff ff       	call   1210 <puts@plt>
    1ee7:	bf 08 00 00 00       	mov    $0x8,%edi
    1eec:	e8 1f f4 ff ff       	call   1310 <exit@plt>
    1ef1:	48 8b 05 98 37 00 00 	mov    0x3798(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1ef8:	48 89 05 b1 37 00 00 	mov    %rax,0x37b1(%rip)        # 56b0 <infile>
    1eff:	b8 00 00 00 00       	mov    $0x0,%eax
    1f04:	e8 55 fd ff ff       	call   1c5e <skip>
    1f09:	48 85 c0             	test   %rax,%rax
    1f0c:	0f 85 2f ff ff ff    	jne    1e41 <read_line+0x17>
    1f12:	48 8d 3d fa 14 00 00 	lea    0x14fa(%rip),%rdi        # 3413 <array.3471+0x233>
    1f19:	e8 f2 f2 ff ff       	call   1210 <puts@plt>
    1f1e:	bf 00 00 00 00       	mov    $0x0,%edi
    1f23:	e8 e8 f3 ff ff       	call   1310 <exit@plt>
    1f28:	48 8d 3d 0d 15 00 00 	lea    0x150d(%rip),%rdi        # 343c <array.3471+0x25c>
    1f2f:	e8 dc f2 ff ff       	call   1210 <puts@plt>
    1f34:	8b 05 72 37 00 00    	mov    0x3772(%rip),%eax        # 56ac <num_input_strings>
    1f3a:	8d 50 01             	lea    0x1(%rax),%edx
    1f3d:	89 15 69 37 00 00    	mov    %edx,0x3769(%rip)        # 56ac <num_input_strings>
    1f43:	48 98                	cltq   
    1f45:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f49:	48 8d 15 70 37 00 00 	lea    0x3770(%rip),%rdx        # 56c0 <input_strings>
    1f50:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f57:	75 6e 63 
    1f5a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f61:	2a 2a 00 
    1f64:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f68:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f6d:	e8 31 fe ff ff       	call   1da3 <explode_bomb>

0000000000001f72 <phase_defused>:
    1f72:	f3 0f 1e fa          	endbr64 
    1f76:	48 83 ec 78          	sub    $0x78,%rsp
    1f7a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f81:	00 00 
    1f83:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f88:	31 c0                	xor    %eax,%eax
    1f8a:	bf 01 00 00 00       	mov    $0x1,%edi
    1f8f:	e8 1c fd ff ff       	call   1cb0 <send_msg>
    1f94:	83 3d 11 37 00 00 06 	cmpl   $0x6,0x3711(%rip)        # 56ac <num_input_strings>
    1f9b:	74 19                	je     1fb6 <phase_defused+0x44>
    1f9d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fa2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1fa9:	00 00 
    1fab:	0f 85 84 00 00 00    	jne    2035 <phase_defused+0xc3>
    1fb1:	48 83 c4 78          	add    $0x78,%rsp
    1fb5:	c3                   	ret    
    1fb6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fbb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1fc0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fc5:	48 8d 35 8b 14 00 00 	lea    0x148b(%rip),%rsi        # 3457 <array.3471+0x277>
    1fcc:	48 8d 3d dd 37 00 00 	lea    0x37dd(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1fd3:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd8:	e8 f3 f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1fdd:	83 f8 03             	cmp    $0x3,%eax
    1fe0:	74 1a                	je     1ffc <phase_defused+0x8a>
    1fe2:	48 8d 3d 2f 13 00 00 	lea    0x132f(%rip),%rdi        # 3318 <array.3471+0x138>
    1fe9:	e8 22 f2 ff ff       	call   1210 <puts@plt>
    1fee:	48 8d 3d 53 13 00 00 	lea    0x1353(%rip),%rdi        # 3348 <array.3471+0x168>
    1ff5:	e8 16 f2 ff ff       	call   1210 <puts@plt>
    1ffa:	eb a1                	jmp    1f9d <phase_defused+0x2b>
    1ffc:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2001:	48 8d 35 58 14 00 00 	lea    0x1458(%rip),%rsi        # 3460 <array.3471+0x280>
    2008:	e8 ef fa ff ff       	call   1afc <strings_not_equal>
    200d:	85 c0                	test   %eax,%eax
    200f:	75 d1                	jne    1fe2 <phase_defused+0x70>
    2011:	48 8d 3d a0 12 00 00 	lea    0x12a0(%rip),%rdi        # 32b8 <array.3471+0xd8>
    2018:	e8 f3 f1 ff ff       	call   1210 <puts@plt>
    201d:	48 8d 3d bc 12 00 00 	lea    0x12bc(%rip),%rdi        # 32e0 <array.3471+0x100>
    2024:	e8 e7 f1 ff ff       	call   1210 <puts@plt>
    2029:	b8 00 00 00 00       	mov    $0x0,%eax
    202e:	e8 bc f9 ff ff       	call   19ef <secret_phase>
    2033:	eb ad                	jmp    1fe2 <phase_defused+0x70>
    2035:	e8 f6 f1 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000203a <sigalrm_handler>:
    203a:	f3 0f 1e fa          	endbr64 
    203e:	50                   	push   %rax
    203f:	58                   	pop    %rax
    2040:	48 83 ec 08          	sub    $0x8,%rsp
    2044:	b9 00 00 00 00       	mov    $0x0,%ecx
    2049:	48 8d 15 80 14 00 00 	lea    0x1480(%rip),%rdx        # 34d0 <array.3471+0x2f0>
    2050:	be 01 00 00 00       	mov    $0x1,%esi
    2055:	48 8b 3d 44 36 00 00 	mov    0x3644(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    205c:	b8 00 00 00 00       	mov    $0x0,%eax
    2061:	e8 ca f2 ff ff       	call   1330 <__fprintf_chk@plt>
    2066:	bf 01 00 00 00       	mov    $0x1,%edi
    206b:	e8 a0 f2 ff ff       	call   1310 <exit@plt>

0000000000002070 <rio_readlineb>:
    2070:	41 56                	push   %r14
    2072:	41 55                	push   %r13
    2074:	41 54                	push   %r12
    2076:	55                   	push   %rbp
    2077:	53                   	push   %rbx
    2078:	48 89 f5             	mov    %rsi,%rbp
    207b:	48 83 fa 01          	cmp    $0x1,%rdx
    207f:	0f 86 90 00 00 00    	jbe    2115 <rio_readlineb+0xa5>
    2085:	48 89 fb             	mov    %rdi,%rbx
    2088:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    208d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2093:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2097:	eb 54                	jmp    20ed <rio_readlineb+0x7d>
    2099:	e8 52 f1 ff ff       	call   11f0 <__errno_location@plt>
    209e:	83 38 04             	cmpl   $0x4,(%rax)
    20a1:	75 53                	jne    20f6 <rio_readlineb+0x86>
    20a3:	ba 00 20 00 00       	mov    $0x2000,%edx
    20a8:	4c 89 e6             	mov    %r12,%rsi
    20ab:	8b 3b                	mov    (%rbx),%edi
    20ad:	e8 ae f1 ff ff       	call   1260 <read@plt>
    20b2:	89 c2                	mov    %eax,%edx
    20b4:	89 43 04             	mov    %eax,0x4(%rbx)
    20b7:	85 c0                	test   %eax,%eax
    20b9:	78 de                	js     2099 <rio_readlineb+0x29>
    20bb:	85 c0                	test   %eax,%eax
    20bd:	74 40                	je     20ff <rio_readlineb+0x8f>
    20bf:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    20c3:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20c7:	0f b6 08             	movzbl (%rax),%ecx
    20ca:	48 83 c0 01          	add    $0x1,%rax
    20ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20d2:	83 ea 01             	sub    $0x1,%edx
    20d5:	89 53 04             	mov    %edx,0x4(%rbx)
    20d8:	48 83 c5 01          	add    $0x1,%rbp
    20dc:	88 4d ff             	mov    %cl,-0x1(%rbp)
    20df:	80 f9 0a             	cmp    $0xa,%cl
    20e2:	74 3c                	je     2120 <rio_readlineb+0xb0>
    20e4:	41 83 c5 01          	add    $0x1,%r13d
    20e8:	4c 39 f5             	cmp    %r14,%rbp
    20eb:	74 30                	je     211d <rio_readlineb+0xad>
    20ed:	8b 53 04             	mov    0x4(%rbx),%edx
    20f0:	85 d2                	test   %edx,%edx
    20f2:	7e af                	jle    20a3 <rio_readlineb+0x33>
    20f4:	eb cd                	jmp    20c3 <rio_readlineb+0x53>
    20f6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20fd:	eb 05                	jmp    2104 <rio_readlineb+0x94>
    20ff:	b8 00 00 00 00       	mov    $0x0,%eax
    2104:	85 c0                	test   %eax,%eax
    2106:	75 28                	jne    2130 <rio_readlineb+0xc0>
    2108:	b8 00 00 00 00       	mov    $0x0,%eax
    210d:	41 83 fd 01          	cmp    $0x1,%r13d
    2111:	75 0d                	jne    2120 <rio_readlineb+0xb0>
    2113:	eb 12                	jmp    2127 <rio_readlineb+0xb7>
    2115:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    211b:	eb 03                	jmp    2120 <rio_readlineb+0xb0>
    211d:	4c 89 f5             	mov    %r14,%rbp
    2120:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2124:	49 63 c5             	movslq %r13d,%rax
    2127:	5b                   	pop    %rbx
    2128:	5d                   	pop    %rbp
    2129:	41 5c                	pop    %r12
    212b:	41 5d                	pop    %r13
    212d:	41 5e                	pop    %r14
    212f:	c3                   	ret    
    2130:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2137:	eb ee                	jmp    2127 <rio_readlineb+0xb7>

0000000000002139 <submitr>:
    2139:	f3 0f 1e fa          	endbr64 
    213d:	41 57                	push   %r15
    213f:	41 56                	push   %r14
    2141:	41 55                	push   %r13
    2143:	41 54                	push   %r12
    2145:	55                   	push   %rbp
    2146:	53                   	push   %rbx
    2147:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    214e:	ff 
    214f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2156:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    215b:	4c 39 dc             	cmp    %r11,%rsp
    215e:	75 ef                	jne    214f <submitr+0x16>
    2160:	48 83 ec 68          	sub    $0x68,%rsp
    2164:	49 89 fd             	mov    %rdi,%r13
    2167:	89 f5                	mov    %esi,%ebp
    2169:	48 89 14 24          	mov    %rdx,(%rsp)
    216d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2172:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2177:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    217c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2183:	00 
    2184:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    218b:	00 
    218c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2193:	00 00 
    2195:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    219c:	00 
    219d:	31 c0                	xor    %eax,%eax
    219f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21a6:	00 
    21a7:	ba 00 00 00 00       	mov    $0x0,%edx
    21ac:	be 01 00 00 00       	mov    $0x1,%esi
    21b1:	bf 02 00 00 00       	mov    $0x2,%edi
    21b6:	e8 b5 f1 ff ff       	call   1370 <socket@plt>
    21bb:	85 c0                	test   %eax,%eax
    21bd:	0f 88 17 01 00 00    	js     22da <submitr+0x1a1>
    21c3:	41 89 c4             	mov    %eax,%r12d
    21c6:	4c 89 ef             	mov    %r13,%rdi
    21c9:	e8 c2 f0 ff ff       	call   1290 <gethostbyname@plt>
    21ce:	48 85 c0             	test   %rax,%rax
    21d1:	0f 84 53 01 00 00    	je     232a <submitr+0x1f1>
    21d7:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    21dc:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    21e3:	00 00 
    21e5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    21ec:	00 00 
    21ee:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    21f5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    21f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    21fd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2202:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2207:	48 8b 30             	mov    (%rax),%rsi
    220a:	e8 91 f0 ff ff       	call   12a0 <__memmove_chk@plt>
    220f:	66 c1 c5 08          	rol    $0x8,%bp
    2213:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2218:	ba 10 00 00 00       	mov    $0x10,%edx
    221d:	4c 89 ee             	mov    %r13,%rsi
    2220:	44 89 e7             	mov    %r12d,%edi
    2223:	e8 f8 f0 ff ff       	call   1320 <connect@plt>
    2228:	85 c0                	test   %eax,%eax
    222a:	0f 88 65 01 00 00    	js     2395 <submitr+0x25c>
    2230:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2237:	b8 00 00 00 00       	mov    $0x0,%eax
    223c:	4c 89 c9             	mov    %r9,%rcx
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	f2 ae                	repnz scas %es:(%rdi),%al
    2244:	48 f7 d1             	not    %rcx
    2247:	48 89 ce             	mov    %rcx,%rsi
    224a:	4c 89 c9             	mov    %r9,%rcx
    224d:	48 8b 3c 24          	mov    (%rsp),%rdi
    2251:	f2 ae                	repnz scas %es:(%rdi),%al
    2253:	49 89 c8             	mov    %rcx,%r8
    2256:	4c 89 c9             	mov    %r9,%rcx
    2259:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    225e:	f2 ae                	repnz scas %es:(%rdi),%al
    2260:	48 89 ca             	mov    %rcx,%rdx
    2263:	48 f7 d2             	not    %rdx
    2266:	4c 89 c9             	mov    %r9,%rcx
    2269:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    226e:	f2 ae                	repnz scas %es:(%rdi),%al
    2270:	4c 29 c2             	sub    %r8,%rdx
    2273:	48 29 ca             	sub    %rcx,%rdx
    2276:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    227b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2280:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2286:	0f 87 66 01 00 00    	ja     23f2 <submitr+0x2b9>
    228c:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2293:	00 
    2294:	b9 00 04 00 00       	mov    $0x400,%ecx
    2299:	b8 00 00 00 00       	mov    $0x0,%eax
    229e:	48 89 d7             	mov    %rdx,%rdi
    22a1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22a4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22ab:	48 89 df             	mov    %rbx,%rdi
    22ae:	f2 ae                	repnz scas %es:(%rdi),%al
    22b0:	48 f7 d1             	not    %rcx
    22b3:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    22b7:	83 f9 01             	cmp    $0x1,%ecx
    22ba:	0f 84 08 05 00 00    	je     27c8 <submitr+0x68f>
    22c0:	8d 40 ff             	lea    -0x1(%rax),%eax
    22c3:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    22c8:	48 89 d5             	mov    %rdx,%rbp
    22cb:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    22d2:	00 20 00 
    22d5:	e9 a6 01 00 00       	jmp    2480 <submitr+0x347>
    22da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22e1:	3a 20 43 
    22e4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22eb:	20 75 6e 
    22ee:	49 89 07             	mov    %rax,(%r15)
    22f1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22fc:	74 6f 20 
    22ff:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2306:	65 20 73 
    2309:	49 89 47 10          	mov    %rax,0x10(%r15)
    230d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2311:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2318:	65 
    2319:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2320:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2325:	e9 16 03 00 00       	jmp    2640 <submitr+0x507>
    232a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2331:	3a 20 44 
    2334:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    233b:	20 75 6e 
    233e:	49 89 07             	mov    %rax,(%r15)
    2341:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2345:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    234c:	74 6f 20 
    234f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2356:	76 65 20 
    2359:	49 89 47 10          	mov    %rax,0x10(%r15)
    235d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2361:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2368:	72 20 61 
    236b:	49 89 47 20          	mov    %rax,0x20(%r15)
    236f:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2376:	65 
    2377:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    237e:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2383:	44 89 e7             	mov    %r12d,%edi
    2386:	e8 c5 ee ff ff       	call   1250 <close@plt>
    238b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2390:	e9 ab 02 00 00       	jmp    2640 <submitr+0x507>
    2395:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    239c:	3a 20 55 
    239f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23a6:	20 74 6f 
    23a9:	49 89 07             	mov    %rax,(%r15)
    23ac:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23b0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23b7:	65 63 74 
    23ba:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23c1:	68 65 20 
    23c4:	49 89 47 10          	mov    %rax,0x10(%r15)
    23c8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23cc:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23d3:	76 
    23d4:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23db:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23e0:	44 89 e7             	mov    %r12d,%edi
    23e3:	e8 68 ee ff ff       	call   1250 <close@plt>
    23e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ed:	e9 4e 02 00 00       	jmp    2640 <submitr+0x507>
    23f2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    23f9:	3a 20 52 
    23fc:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2403:	20 73 74 
    2406:	49 89 07             	mov    %rax,(%r15)
    2409:	49 89 57 08          	mov    %rdx,0x8(%r15)
    240d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2414:	74 6f 6f 
    2417:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    241e:	65 2e 20 
    2421:	49 89 47 10          	mov    %rax,0x10(%r15)
    2425:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2429:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2430:	61 73 65 
    2433:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    243a:	49 54 52 
    243d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2441:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2445:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    244c:	55 46 00 
    244f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2453:	44 89 e7             	mov    %r12d,%edi
    2456:	e8 f5 ed ff ff       	call   1250 <close@plt>
    245b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2460:	e9 db 01 00 00       	jmp    2640 <submitr+0x507>
    2465:	49 0f a3 c5          	bt     %rax,%r13
    2469:	73 21                	jae    248c <submitr+0x353>
    246b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    246f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2473:	48 83 c3 01          	add    $0x1,%rbx
    2477:	4c 39 f3             	cmp    %r14,%rbx
    247a:	0f 84 48 03 00 00    	je     27c8 <submitr+0x68f>
    2480:	44 0f b6 03          	movzbl (%rbx),%r8d
    2484:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2488:	3c 35                	cmp    $0x35,%al
    248a:	76 d9                	jbe    2465 <submitr+0x32c>
    248c:	44 89 c0             	mov    %r8d,%eax
    248f:	83 e0 df             	and    $0xffffffdf,%eax
    2492:	83 e8 41             	sub    $0x41,%eax
    2495:	3c 19                	cmp    $0x19,%al
    2497:	76 d2                	jbe    246b <submitr+0x332>
    2499:	41 80 f8 20          	cmp    $0x20,%r8b
    249d:	74 63                	je     2502 <submitr+0x3c9>
    249f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24a3:	3c 5f                	cmp    $0x5f,%al
    24a5:	76 0a                	jbe    24b1 <submitr+0x378>
    24a7:	41 80 f8 09          	cmp    $0x9,%r8b
    24ab:	0f 85 8a 02 00 00    	jne    273b <submitr+0x602>
    24b1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24b8:	00 
    24b9:	45 0f b6 c0          	movzbl %r8b,%r8d
    24bd:	48 8d 0d e2 10 00 00 	lea    0x10e2(%rip),%rcx        # 35a6 <array.3471+0x3c6>
    24c4:	ba 08 00 00 00       	mov    $0x8,%edx
    24c9:	be 01 00 00 00       	mov    $0x1,%esi
    24ce:	b8 00 00 00 00       	mov    $0x0,%eax
    24d3:	e8 88 ee ff ff       	call   1360 <__sprintf_chk@plt>
    24d8:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24df:	00 
    24e0:	88 45 00             	mov    %al,0x0(%rbp)
    24e3:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    24ea:	00 
    24eb:	88 45 01             	mov    %al,0x1(%rbp)
    24ee:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    24f5:	00 
    24f6:	88 45 02             	mov    %al,0x2(%rbp)
    24f9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    24fd:	e9 71 ff ff ff       	jmp    2473 <submitr+0x33a>
    2502:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2506:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    250a:	e9 64 ff ff ff       	jmp    2473 <submitr+0x33a>
    250f:	48 01 c5             	add    %rax,%rbp
    2512:	48 29 c3             	sub    %rax,%rbx
    2515:	0f 84 25 03 00 00    	je     2840 <submitr+0x707>
    251b:	48 89 da             	mov    %rbx,%rdx
    251e:	48 89 ee             	mov    %rbp,%rsi
    2521:	44 89 e7             	mov    %r12d,%edi
    2524:	e8 f7 ec ff ff       	call   1220 <write@plt>
    2529:	48 85 c0             	test   %rax,%rax
    252c:	7f e1                	jg     250f <submitr+0x3d6>
    252e:	e8 bd ec ff ff       	call   11f0 <__errno_location@plt>
    2533:	83 38 04             	cmpl   $0x4,(%rax)
    2536:	0f 85 a0 01 00 00    	jne    26dc <submitr+0x5a3>
    253c:	4c 89 e8             	mov    %r13,%rax
    253f:	eb ce                	jmp    250f <submitr+0x3d6>
    2541:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2548:	3a 20 43 
    254b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2552:	20 75 6e 
    2555:	49 89 07             	mov    %rax,(%r15)
    2558:	49 89 57 08          	mov    %rdx,0x8(%r15)
    255c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2563:	74 6f 20 
    2566:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    256d:	66 69 72 
    2570:	49 89 47 10          	mov    %rax,0x10(%r15)
    2574:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2578:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    257f:	61 64 65 
    2582:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2589:	6d 20 73 
    258c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2590:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2594:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    259b:	65 
    259c:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25a3:	44 89 e7             	mov    %r12d,%edi
    25a6:	e8 a5 ec ff ff       	call   1250 <close@plt>
    25ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25b0:	e9 8b 00 00 00       	jmp    2640 <submitr+0x507>
    25b5:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25bc:	00 
    25bd:	48 8d 0d 34 0f 00 00 	lea    0xf34(%rip),%rcx        # 34f8 <array.3471+0x318>
    25c4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25cb:	be 01 00 00 00       	mov    $0x1,%esi
    25d0:	4c 89 ff             	mov    %r15,%rdi
    25d3:	b8 00 00 00 00       	mov    $0x0,%eax
    25d8:	e8 83 ed ff ff       	call   1360 <__sprintf_chk@plt>
    25dd:	44 89 e7             	mov    %r12d,%edi
    25e0:	e8 6b ec ff ff       	call   1250 <close@plt>
    25e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ea:	eb 54                	jmp    2640 <submitr+0x507>
    25ec:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25f3:	00 
    25f4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f9:	ba 00 20 00 00       	mov    $0x2000,%edx
    25fe:	e8 6d fa ff ff       	call   2070 <rio_readlineb>
    2603:	48 85 c0             	test   %rax,%rax
    2606:	7e 61                	jle    2669 <submitr+0x530>
    2608:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    260f:	00 
    2610:	4c 89 ff             	mov    %r15,%rdi
    2613:	e8 e8 eb ff ff       	call   1200 <strcpy@plt>
    2618:	44 89 e7             	mov    %r12d,%edi
    261b:	e8 30 ec ff ff       	call   1250 <close@plt>
    2620:	b9 03 00 00 00       	mov    $0x3,%ecx
    2625:	48 8d 3d 95 0f 00 00 	lea    0xf95(%rip),%rdi        # 35c1 <array.3471+0x3e1>
    262c:	4c 89 fe             	mov    %r15,%rsi
    262f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2631:	0f 97 c0             	seta   %al
    2634:	1c 00                	sbb    $0x0,%al
    2636:	84 c0                	test   %al,%al
    2638:	0f 95 c0             	setne  %al
    263b:	0f b6 c0             	movzbl %al,%eax
    263e:	f7 d8                	neg    %eax
    2640:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2647:	00 
    2648:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    264f:	00 00 
    2651:	0f 85 0c 03 00 00    	jne    2963 <submitr+0x82a>
    2657:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    265e:	5b                   	pop    %rbx
    265f:	5d                   	pop    %rbp
    2660:	41 5c                	pop    %r12
    2662:	41 5d                	pop    %r13
    2664:	41 5e                	pop    %r14
    2666:	41 5f                	pop    %r15
    2668:	c3                   	ret    
    2669:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2670:	3a 20 43 
    2673:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    267a:	20 75 6e 
    267d:	49 89 07             	mov    %rax,(%r15)
    2680:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2684:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    268b:	74 6f 20 
    268e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2695:	73 74 61 
    2698:	49 89 47 10          	mov    %rax,0x10(%r15)
    269c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26a0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26a7:	65 73 73 
    26aa:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26b1:	72 6f 6d 
    26b4:	49 89 47 20          	mov    %rax,0x20(%r15)
    26b8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26bc:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26c3:	65 72 00 
    26c6:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ca:	44 89 e7             	mov    %r12d,%edi
    26cd:	e8 7e eb ff ff       	call   1250 <close@plt>
    26d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26d7:	e9 64 ff ff ff       	jmp    2640 <submitr+0x507>
    26dc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26e3:	3a 20 43 
    26e6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26ed:	20 75 6e 
    26f0:	49 89 07             	mov    %rax,(%r15)
    26f3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26fe:	74 6f 20 
    2701:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2708:	20 74 6f 
    270b:	49 89 47 10          	mov    %rax,0x10(%r15)
    270f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2713:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    271a:	73 65 72 
    271d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2721:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2728:	00 
    2729:	44 89 e7             	mov    %r12d,%edi
    272c:	e8 1f eb ff ff       	call   1250 <close@plt>
    2731:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2736:	e9 05 ff ff ff       	jmp    2640 <submitr+0x507>
    273b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2742:	3a 20 52 
    2745:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    274c:	20 73 74 
    274f:	49 89 07             	mov    %rax,(%r15)
    2752:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2756:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    275d:	63 6f 6e 
    2760:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2767:	20 61 6e 
    276a:	49 89 47 10          	mov    %rax,0x10(%r15)
    276e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2772:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2779:	67 61 6c 
    277c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2783:	6e 70 72 
    2786:	49 89 47 20          	mov    %rax,0x20(%r15)
    278a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    278e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2795:	6c 65 20 
    2798:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    279f:	63 74 65 
    27a2:	49 89 47 30          	mov    %rax,0x30(%r15)
    27a6:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27aa:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27b1:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27b6:	44 89 e7             	mov    %r12d,%edi
    27b9:	e8 92 ea ff ff       	call   1250 <close@plt>
    27be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c3:	e9 78 fe ff ff       	jmp    2640 <submitr+0x507>
    27c8:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27cf:	00 
    27d0:	48 83 ec 08          	sub    $0x8,%rsp
    27d4:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27db:	00 
    27dc:	50                   	push   %rax
    27dd:	ff 74 24 20          	push   0x20(%rsp)
    27e1:	ff 74 24 30          	push   0x30(%rsp)
    27e5:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    27ea:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    27ef:	48 8d 0d 32 0d 00 00 	lea    0xd32(%rip),%rcx        # 3528 <array.3471+0x348>
    27f6:	ba 00 20 00 00       	mov    $0x2000,%edx
    27fb:	be 01 00 00 00       	mov    $0x1,%esi
    2800:	48 89 df             	mov    %rbx,%rdi
    2803:	b8 00 00 00 00       	mov    $0x0,%eax
    2808:	e8 53 eb ff ff       	call   1360 <__sprintf_chk@plt>
    280d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2814:	b8 00 00 00 00       	mov    $0x0,%eax
    2819:	48 89 df             	mov    %rbx,%rdi
    281c:	f2 ae                	repnz scas %es:(%rdi),%al
    281e:	48 f7 d1             	not    %rcx
    2821:	48 83 c4 20          	add    $0x20,%rsp
    2825:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    282c:	00 
    282d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2833:	48 89 cb             	mov    %rcx,%rbx
    2836:	48 83 eb 01          	sub    $0x1,%rbx
    283a:	0f 85 db fc ff ff    	jne    251b <submitr+0x3e2>
    2840:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2845:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    284c:	00 
    284d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2852:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2857:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    285c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2863:	00 
    2864:	ba 00 20 00 00       	mov    $0x2000,%edx
    2869:	e8 02 f8 ff ff       	call   2070 <rio_readlineb>
    286e:	48 85 c0             	test   %rax,%rax
    2871:	0f 8e ca fc ff ff    	jle    2541 <submitr+0x408>
    2877:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    287c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2883:	00 
    2884:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    288b:	00 
    288c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2893:	00 
    2894:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 35ad <array.3471+0x3cd>
    289b:	b8 00 00 00 00       	mov    $0x0,%eax
    28a0:	e8 2b ea ff ff       	call   12d0 <__isoc99_sscanf@plt>
    28a5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28aa:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28b1:	0f 85 fe fc ff ff    	jne    25b5 <submitr+0x47c>
    28b7:	48 8d 1d 00 0d 00 00 	lea    0xd00(%rip),%rbx        # 35be <array.3471+0x3de>
    28be:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28c5:	00 
    28c6:	b9 03 00 00 00       	mov    $0x3,%ecx
    28cb:	48 89 df             	mov    %rbx,%rdi
    28ce:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28d0:	0f 97 c0             	seta   %al
    28d3:	1c 00                	sbb    $0x0,%al
    28d5:	84 c0                	test   %al,%al
    28d7:	0f 84 0f fd ff ff    	je     25ec <submitr+0x4b3>
    28dd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28e4:	00 
    28e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ea:	ba 00 20 00 00       	mov    $0x2000,%edx
    28ef:	e8 7c f7 ff ff       	call   2070 <rio_readlineb>
    28f4:	48 85 c0             	test   %rax,%rax
    28f7:	7f c5                	jg     28be <submitr+0x785>
    28f9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2900:	3a 20 43 
    2903:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    290a:	20 75 6e 
    290d:	49 89 07             	mov    %rax,(%r15)
    2910:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2914:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    291b:	74 6f 20 
    291e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2925:	68 65 61 
    2928:	49 89 47 10          	mov    %rax,0x10(%r15)
    292c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2930:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2937:	66 72 6f 
    293a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2941:	76 65 72 
    2944:	49 89 47 20          	mov    %rax,0x20(%r15)
    2948:	49 89 57 28          	mov    %rdx,0x28(%r15)
    294c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2951:	44 89 e7             	mov    %r12d,%edi
    2954:	e8 f7 e8 ff ff       	call   1250 <close@plt>
    2959:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295e:	e9 dd fc ff ff       	jmp    2640 <submitr+0x507>
    2963:	e8 c8 e8 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002968 <init_timeout>:
    2968:	f3 0f 1e fa          	endbr64 
    296c:	85 ff                	test   %edi,%edi
    296e:	75 01                	jne    2971 <init_timeout+0x9>
    2970:	c3                   	ret    
    2971:	53                   	push   %rbx
    2972:	89 fb                	mov    %edi,%ebx
    2974:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 203a <sigalrm_handler>
    297b:	bf 0e 00 00 00       	mov    $0xe,%edi
    2980:	e8 fb e8 ff ff       	call   1280 <signal@plt>
    2985:	85 db                	test   %ebx,%ebx
    2987:	bf 00 00 00 00       	mov    $0x0,%edi
    298c:	0f 49 fb             	cmovns %ebx,%edi
    298f:	e8 ac e8 ff ff       	call   1240 <alarm@plt>
    2994:	5b                   	pop    %rbx
    2995:	c3                   	ret    

0000000000002996 <init_driver>:
    2996:	f3 0f 1e fa          	endbr64 
    299a:	41 54                	push   %r12
    299c:	55                   	push   %rbp
    299d:	53                   	push   %rbx
    299e:	48 83 ec 20          	sub    $0x20,%rsp
    29a2:	48 89 fd             	mov    %rdi,%rbp
    29a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29ac:	00 00 
    29ae:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29b3:	31 c0                	xor    %eax,%eax
    29b5:	be 01 00 00 00       	mov    $0x1,%esi
    29ba:	bf 0d 00 00 00       	mov    $0xd,%edi
    29bf:	e8 bc e8 ff ff       	call   1280 <signal@plt>
    29c4:	be 01 00 00 00       	mov    $0x1,%esi
    29c9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29ce:	e8 ad e8 ff ff       	call   1280 <signal@plt>
    29d3:	be 01 00 00 00       	mov    $0x1,%esi
    29d8:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29dd:	e8 9e e8 ff ff       	call   1280 <signal@plt>
    29e2:	ba 00 00 00 00       	mov    $0x0,%edx
    29e7:	be 01 00 00 00       	mov    $0x1,%esi
    29ec:	bf 02 00 00 00       	mov    $0x2,%edi
    29f1:	e8 7a e9 ff ff       	call   1370 <socket@plt>
    29f6:	85 c0                	test   %eax,%eax
    29f8:	0f 88 9c 00 00 00    	js     2a9a <init_driver+0x104>
    29fe:	89 c3                	mov    %eax,%ebx
    2a00:	48 8d 3d bd 0b 00 00 	lea    0xbbd(%rip),%rdi        # 35c4 <array.3471+0x3e4>
    2a07:	e8 84 e8 ff ff       	call   1290 <gethostbyname@plt>
    2a0c:	48 85 c0             	test   %rax,%rax
    2a0f:	0f 84 d1 00 00 00    	je     2ae6 <init_driver+0x150>
    2a15:	49 89 e4             	mov    %rsp,%r12
    2a18:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a1f:	00 
    2a20:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a27:	00 00 
    2a29:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a2f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a33:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a37:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a3c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a41:	48 8b 30             	mov    (%rax),%rsi
    2a44:	e8 57 e8 ff ff       	call   12a0 <__memmove_chk@plt>
    2a49:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2a50:	ba 10 00 00 00       	mov    $0x10,%edx
    2a55:	4c 89 e6             	mov    %r12,%rsi
    2a58:	89 df                	mov    %ebx,%edi
    2a5a:	e8 c1 e8 ff ff       	call   1320 <connect@plt>
    2a5f:	85 c0                	test   %eax,%eax
    2a61:	0f 88 e7 00 00 00    	js     2b4e <init_driver+0x1b8>
    2a67:	89 df                	mov    %ebx,%edi
    2a69:	e8 e2 e7 ff ff       	call   1250 <close@plt>
    2a6e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a74:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a78:	b8 00 00 00 00       	mov    $0x0,%eax
    2a7d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a82:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a89:	00 00 
    2a8b:	0f 85 f5 00 00 00    	jne    2b86 <init_driver+0x1f0>
    2a91:	48 83 c4 20          	add    $0x20,%rsp
    2a95:	5b                   	pop    %rbx
    2a96:	5d                   	pop    %rbp
    2a97:	41 5c                	pop    %r12
    2a99:	c3                   	ret    
    2a9a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aa1:	3a 20 43 
    2aa4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2aab:	20 75 6e 
    2aae:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ab2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ab6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2abd:	74 6f 20 
    2ac0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ac7:	65 20 73 
    2aca:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ace:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ad2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ad9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2adf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ae4:	eb 97                	jmp    2a7d <init_driver+0xe7>
    2ae6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2aed:	3a 20 44 
    2af0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2af7:	20 75 6e 
    2afa:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2afe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b02:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b09:	74 6f 20 
    2b0c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b13:	76 65 20 
    2b16:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b1a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b1e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b25:	72 20 61 
    2b28:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b2c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b33:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b39:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b3d:	89 df                	mov    %ebx,%edi
    2b3f:	e8 0c e7 ff ff       	call   1250 <close@plt>
    2b44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b49:	e9 2f ff ff ff       	jmp    2a7d <init_driver+0xe7>
    2b4e:	4c 8d 05 6f 0a 00 00 	lea    0xa6f(%rip),%r8        # 35c4 <array.3471+0x3e4>
    2b55:	48 8d 0d 24 0a 00 00 	lea    0xa24(%rip),%rcx        # 3580 <array.3471+0x3a0>
    2b5c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b63:	be 01 00 00 00       	mov    $0x1,%esi
    2b68:	48 89 ef             	mov    %rbp,%rdi
    2b6b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b70:	e8 eb e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2b75:	89 df                	mov    %ebx,%edi
    2b77:	e8 d4 e6 ff ff       	call   1250 <close@plt>
    2b7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b81:	e9 f7 fe ff ff       	jmp    2a7d <init_driver+0xe7>
    2b86:	e8 a5 e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002b8b <driver_post>:
    2b8b:	f3 0f 1e fa          	endbr64 
    2b8f:	53                   	push   %rbx
    2b90:	4c 89 c3             	mov    %r8,%rbx
    2b93:	85 c9                	test   %ecx,%ecx
    2b95:	75 17                	jne    2bae <driver_post+0x23>
    2b97:	48 85 ff             	test   %rdi,%rdi
    2b9a:	74 05                	je     2ba1 <driver_post+0x16>
    2b9c:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b9f:	75 33                	jne    2bd4 <driver_post+0x49>
    2ba1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ba6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2baa:	89 c8                	mov    %ecx,%eax
    2bac:	5b                   	pop    %rbx
    2bad:	c3                   	ret    
    2bae:	48 8d 35 1f 0a 00 00 	lea    0xa1f(%rip),%rsi        # 35d4 <array.3471+0x3f4>
    2bb5:	bf 01 00 00 00       	mov    $0x1,%edi
    2bba:	b8 00 00 00 00       	mov    $0x0,%eax
    2bbf:	e8 1c e7 ff ff       	call   12e0 <__printf_chk@plt>
    2bc4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bc9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bcd:	b8 00 00 00 00       	mov    $0x0,%eax
    2bd2:	eb d8                	jmp    2bac <driver_post+0x21>
    2bd4:	41 50                	push   %r8
    2bd6:	52                   	push   %rdx
    2bd7:	4c 8d 0d 0d 0a 00 00 	lea    0xa0d(%rip),%r9        # 35eb <array.3471+0x40b>
    2bde:	49 89 f0             	mov    %rsi,%r8
    2be1:	48 89 f9             	mov    %rdi,%rcx
    2be4:	48 8d 15 04 0a 00 00 	lea    0xa04(%rip),%rdx        # 35ef <array.3471+0x40f>
    2beb:	be 18 27 00 00       	mov    $0x2718,%esi
    2bf0:	48 8d 3d cd 09 00 00 	lea    0x9cd(%rip),%rdi        # 35c4 <array.3471+0x3e4>
    2bf7:	e8 3d f5 ff ff       	call   2139 <submitr>
    2bfc:	48 83 c4 10          	add    $0x10,%rsp
    2c00:	eb aa                	jmp    2bac <driver_post+0x21>
    2c02:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c09:	00 00 00 
    2c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c10 <__libc_csu_init>:
    2c10:	f3 0f 1e fa          	endbr64 
    2c14:	41 57                	push   %r15
    2c16:	4c 8d 3d d3 20 00 00 	lea    0x20d3(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2c1d:	41 56                	push   %r14
    2c1f:	49 89 d6             	mov    %rdx,%r14
    2c22:	41 55                	push   %r13
    2c24:	49 89 f5             	mov    %rsi,%r13
    2c27:	41 54                	push   %r12
    2c29:	41 89 fc             	mov    %edi,%r12d
    2c2c:	55                   	push   %rbp
    2c2d:	48 8d 2d c4 20 00 00 	lea    0x20c4(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c34:	53                   	push   %rbx
    2c35:	4c 29 fd             	sub    %r15,%rbp
    2c38:	48 83 ec 08          	sub    $0x8,%rsp
    2c3c:	e8 bf e3 ff ff       	call   1000 <_init>
    2c41:	48 c1 fd 03          	sar    $0x3,%rbp
    2c45:	74 1f                	je     2c66 <__libc_csu_init+0x56>
    2c47:	31 db                	xor    %ebx,%ebx
    2c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c50:	4c 89 f2             	mov    %r14,%rdx
    2c53:	4c 89 ee             	mov    %r13,%rsi
    2c56:	44 89 e7             	mov    %r12d,%edi
    2c59:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2c5d:	48 83 c3 01          	add    $0x1,%rbx
    2c61:	48 39 dd             	cmp    %rbx,%rbp
    2c64:	75 ea                	jne    2c50 <__libc_csu_init+0x40>
    2c66:	48 83 c4 08          	add    $0x8,%rsp
    2c6a:	5b                   	pop    %rbx
    2c6b:	5d                   	pop    %rbp
    2c6c:	41 5c                	pop    %r12
    2c6e:	41 5d                	pop    %r13
    2c70:	41 5e                	pop    %r14
    2c72:	41 5f                	pop    %r15
    2c74:	c3                   	ret    
    2c75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2c7c:	00 00 00 00 

0000000000002c80 <__libc_csu_fini>:
    2c80:	f3 0f 1e fa          	endbr64 
    2c84:	c3                   	ret    

Disassembly of section .fini:

0000000000002c88 <_fini>:
    2c88:	f3 0f 1e fa          	endbr64 
    2c8c:	48 83 ec 08          	sub    $0x8,%rsp
    2c90:	48 83 c4 08          	add    $0x8,%rsp
    2c94:	c3                   	ret    
