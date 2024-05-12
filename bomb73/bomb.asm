
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
    1393:	4c 8d 05 86 19 00 00 	lea    0x1986(%rip),%r8        # 2d20 <__libc_csu_fini>
    139a:	48 8d 0d 0f 19 00 00 	lea    0x190f(%rip),%rcx        # 2cb0 <__libc_csu_init>
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
    14a3:	e8 56 07 00 00       	call   1bfe <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 07 0a 00 00       	call   1ecc <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 42 0b 00 00       	call   2014 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 e9 09 00 00       	call   1ecc <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 24 0b 00 00       	call   2014 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 cb 09 00 00       	call   1ecc <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 56 01 00 00       	call   165f <phase_3>
    1509:	e8 06 0b 00 00       	call   2014 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 ad 09 00 00       	call   1ecc <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 fa 02 00 00       	call   1821 <phase_4>
    1527:	e8 e8 0a 00 00       	call   2014 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 8f 09 00 00       	call   1ecc <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 55 03 00 00       	call   189a <phase_5>
    1545:	e8 ca 0a 00 00       	call   2014 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 71 09 00 00       	call   1ecc <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 c5 03 00 00       	call   1928 <phase_6>
    1563:	e8 ac 0a 00 00       	call   2014 <phase_defused>
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
    15d6:	e8 c3 05 00 00       	call   1b9e <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 5c 08 00 00       	call   1e45 <explode_bomb>
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
    1608:	e8 7a 08 00 00       	call   1e87 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	75 07                	jne    161a <phase_2+0x2f>
    1613:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1618:	74 05                	je     161f <phase_2+0x34>
    161a:	e8 26 08 00 00       	call   1e45 <explode_bomb>
    161f:	48 89 e3             	mov    %rsp,%rbx
    1622:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1627:	eb 0e                	jmp    1637 <phase_2+0x4c>
    1629:	e8 17 08 00 00       	call   1e45 <explode_bomb>
    162e:	48 83 c3 04          	add    $0x4,%rbx
    1632:	48 39 eb             	cmp    %rbp,%rbx
    1635:	74 0c                	je     1643 <phase_2+0x58>
    1637:	8b 43 04             	mov    0x4(%rbx),%eax
    163a:	03 03                	add    (%rbx),%eax
    163c:	39 43 08             	cmp    %eax,0x8(%rbx)
    163f:	74 ed                	je     162e <phase_2+0x43>
    1641:	eb e6                	jmp    1629 <phase_2+0x3e>
    1643:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1648:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164f:	00 00 
    1651:	75 07                	jne    165a <phase_2+0x6f>
    1653:	48 83 c4 28          	add    $0x28,%rsp
    1657:	5b                   	pop    %rbx
    1658:	5d                   	pop    %rbp
    1659:	c3                   	ret    
    165a:	e8 d1 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000165f <phase_3>:
    165f:	f3 0f 1e fa          	endbr64 
    1663:	48 83 ec 28          	sub    $0x28,%rsp
    1667:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166e:	00 00 
    1670:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1675:	31 c0                	xor    %eax,%eax
    1677:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    167c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1681:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1686:	48 8d 35 19 1b 00 00 	lea    0x1b19(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    168d:	e8 3e fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1692:	83 f8 02             	cmp    $0x2,%eax
    1695:	7e 20                	jle    16b7 <phase_3+0x58>
    1697:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    169c:	0f 87 0d 01 00 00    	ja     17af <phase_3+0x150>
    16a2:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16a6:	48 8d 15 13 1b 00 00 	lea    0x1b13(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16ad:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16b1:	48 01 d0             	add    %rdx,%rax
    16b4:	3e ff e0             	notrack jmp *%rax
    16b7:	e8 89 07 00 00       	call   1e45 <explode_bomb>
    16bc:	eb d9                	jmp    1697 <phase_3+0x38>
    16be:	b8 67 00 00 00       	mov    $0x67,%eax
    16c3:	81 7c 24 14 41 01 00 	cmpl   $0x141,0x14(%rsp)
    16ca:	00 
    16cb:	0f 84 e8 00 00 00    	je     17b9 <phase_3+0x15a>
    16d1:	e8 6f 07 00 00       	call   1e45 <explode_bomb>
    16d6:	b8 67 00 00 00       	mov    $0x67,%eax
    16db:	e9 d9 00 00 00       	jmp    17b9 <phase_3+0x15a>
    16e0:	b8 6e 00 00 00       	mov    $0x6e,%eax
    16e5:	81 7c 24 14 4a 01 00 	cmpl   $0x14a,0x14(%rsp)
    16ec:	00 
    16ed:	0f 84 c6 00 00 00    	je     17b9 <phase_3+0x15a>
    16f3:	e8 4d 07 00 00       	call   1e45 <explode_bomb>
    16f8:	b8 6e 00 00 00       	mov    $0x6e,%eax
    16fd:	e9 b7 00 00 00       	jmp    17b9 <phase_3+0x15a>
    1702:	b8 72 00 00 00       	mov    $0x72,%eax
    1707:	81 7c 24 14 87 00 00 	cmpl   $0x87,0x14(%rsp)
    170e:	00 
    170f:	0f 84 a4 00 00 00    	je     17b9 <phase_3+0x15a>
    1715:	e8 2b 07 00 00       	call   1e45 <explode_bomb>
    171a:	b8 72 00 00 00       	mov    $0x72,%eax
    171f:	e9 95 00 00 00       	jmp    17b9 <phase_3+0x15a>
    1724:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1729:	81 7c 24 14 4a 01 00 	cmpl   $0x14a,0x14(%rsp)
    1730:	00 
    1731:	0f 84 82 00 00 00    	je     17b9 <phase_3+0x15a>
    1737:	e8 09 07 00 00       	call   1e45 <explode_bomb>
    173c:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1741:	eb 76                	jmp    17b9 <phase_3+0x15a>
    1743:	b8 61 00 00 00       	mov    $0x61,%eax
    1748:	81 7c 24 14 f6 00 00 	cmpl   $0xf6,0x14(%rsp)
    174f:	00 
    1750:	74 67                	je     17b9 <phase_3+0x15a>
    1752:	e8 ee 06 00 00       	call   1e45 <explode_bomb>
    1757:	b8 61 00 00 00       	mov    $0x61,%eax
    175c:	eb 5b                	jmp    17b9 <phase_3+0x15a>
    175e:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1763:	81 7c 24 14 89 01 00 	cmpl   $0x189,0x14(%rsp)
    176a:	00 
    176b:	74 4c                	je     17b9 <phase_3+0x15a>
    176d:	e8 d3 06 00 00       	call   1e45 <explode_bomb>
    1772:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1777:	eb 40                	jmp    17b9 <phase_3+0x15a>
    1779:	b8 6b 00 00 00       	mov    $0x6b,%eax
    177e:	81 7c 24 14 69 03 00 	cmpl   $0x369,0x14(%rsp)
    1785:	00 
    1786:	74 31                	je     17b9 <phase_3+0x15a>
    1788:	e8 b8 06 00 00       	call   1e45 <explode_bomb>
    178d:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1792:	eb 25                	jmp    17b9 <phase_3+0x15a>
    1794:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1799:	81 7c 24 14 fe 01 00 	cmpl   $0x1fe,0x14(%rsp)
    17a0:	00 
    17a1:	74 16                	je     17b9 <phase_3+0x15a>
    17a3:	e8 9d 06 00 00       	call   1e45 <explode_bomb>
    17a8:	b8 6b 00 00 00       	mov    $0x6b,%eax
    17ad:	eb 0a                	jmp    17b9 <phase_3+0x15a>
    17af:	e8 91 06 00 00       	call   1e45 <explode_bomb>
    17b4:	b8 63 00 00 00       	mov    $0x63,%eax
    17b9:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17bd:	75 15                	jne    17d4 <phase_3+0x175>
    17bf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17c4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17cb:	00 00 
    17cd:	75 0c                	jne    17db <phase_3+0x17c>
    17cf:	48 83 c4 28          	add    $0x28,%rsp
    17d3:	c3                   	ret    
    17d4:	e8 6c 06 00 00       	call   1e45 <explode_bomb>
    17d9:	eb e4                	jmp    17bf <phase_3+0x160>
    17db:	e8 50 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017e0 <func4>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	89 d0                	mov    %edx,%eax
    17ea:	29 f0                	sub    %esi,%eax
    17ec:	89 c1                	mov    %eax,%ecx
    17ee:	c1 e9 1f             	shr    $0x1f,%ecx
    17f1:	01 c1                	add    %eax,%ecx
    17f3:	d1 f9                	sar    %ecx
    17f5:	01 f1                	add    %esi,%ecx
    17f7:	39 f9                	cmp    %edi,%ecx
    17f9:	7f 0c                	jg     1807 <func4+0x27>
    17fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1800:	7c 11                	jl     1813 <func4+0x33>
    1802:	48 83 c4 08          	add    $0x8,%rsp
    1806:	c3                   	ret    
    1807:	8d 51 ff             	lea    -0x1(%rcx),%edx
    180a:	e8 d1 ff ff ff       	call   17e0 <func4>
    180f:	01 c0                	add    %eax,%eax
    1811:	eb ef                	jmp    1802 <func4+0x22>
    1813:	8d 71 01             	lea    0x1(%rcx),%esi
    1816:	e8 c5 ff ff ff       	call   17e0 <func4>
    181b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    181f:	eb e1                	jmp    1802 <func4+0x22>

0000000000001821 <phase_4>:
    1821:	f3 0f 1e fa          	endbr64 
    1825:	48 83 ec 18          	sub    $0x18,%rsp
    1829:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1830:	00 00 
    1832:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1837:	31 c0                	xor    %eax,%eax
    1839:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    183e:	48 89 e2             	mov    %rsp,%rdx
    1841:	48 8d 35 95 1b 00 00 	lea    0x1b95(%rip),%rsi        # 33dd <array.3474+0x1fd>
    1848:	e8 83 fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    184d:	83 f8 02             	cmp    $0x2,%eax
    1850:	75 06                	jne    1858 <phase_4+0x37>
    1852:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1856:	76 05                	jbe    185d <phase_4+0x3c>
    1858:	e8 e8 05 00 00       	call   1e45 <explode_bomb>
    185d:	ba 0e 00 00 00       	mov    $0xe,%edx
    1862:	be 00 00 00 00       	mov    $0x0,%esi
    1867:	8b 3c 24             	mov    (%rsp),%edi
    186a:	e8 71 ff ff ff       	call   17e0 <func4>
    186f:	83 f8 02             	cmp    $0x2,%eax
    1872:	75 07                	jne    187b <phase_4+0x5a>
    1874:	83 7c 24 04 02       	cmpl   $0x2,0x4(%rsp)
    1879:	74 05                	je     1880 <phase_4+0x5f>
    187b:	e8 c5 05 00 00       	call   1e45 <explode_bomb>
    1880:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1885:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    188c:	00 00 
    188e:	75 05                	jne    1895 <phase_4+0x74>
    1890:	48 83 c4 18          	add    $0x18,%rsp
    1894:	c3                   	ret    
    1895:	e8 96 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000189a <phase_5>:
    189a:	f3 0f 1e fa          	endbr64 
    189e:	53                   	push   %rbx
    189f:	48 83 ec 10          	sub    $0x10,%rsp
    18a3:	48 89 fb             	mov    %rdi,%rbx
    18a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18ad:	00 00 
    18af:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18b4:	31 c0                	xor    %eax,%eax
    18b6:	e8 c2 02 00 00       	call   1b7d <string_length>
    18bb:	83 f8 06             	cmp    $0x6,%eax
    18be:	75 55                	jne    1915 <phase_5+0x7b>
    18c0:	b8 00 00 00 00       	mov    $0x0,%eax
    18c5:	48 8d 0d 14 19 00 00 	lea    0x1914(%rip),%rcx        # 31e0 <array.3474>
    18cc:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    18d0:	83 e2 0f             	and    $0xf,%edx
    18d3:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    18d7:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    18db:	48 83 c0 01          	add    $0x1,%rax
    18df:	48 83 f8 06          	cmp    $0x6,%rax
    18e3:	75 e7                	jne    18cc <phase_5+0x32>
    18e5:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    18ea:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    18ef:	48 8d 35 b9 18 00 00 	lea    0x18b9(%rip),%rsi        # 31af <_IO_stdin_used+0x1af>
    18f6:	e8 a3 02 00 00       	call   1b9e <strings_not_equal>
    18fb:	85 c0                	test   %eax,%eax
    18fd:	75 1d                	jne    191c <phase_5+0x82>
    18ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1904:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    190b:	00 00 
    190d:	75 14                	jne    1923 <phase_5+0x89>
    190f:	48 83 c4 10          	add    $0x10,%rsp
    1913:	5b                   	pop    %rbx
    1914:	c3                   	ret    
    1915:	e8 2b 05 00 00       	call   1e45 <explode_bomb>
    191a:	eb a4                	jmp    18c0 <phase_5+0x26>
    191c:	e8 24 05 00 00       	call   1e45 <explode_bomb>
    1921:	eb dc                	jmp    18ff <phase_5+0x65>
    1923:	e8 08 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001928 <phase_6>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	41 56                	push   %r14
    192e:	41 55                	push   %r13
    1930:	41 54                	push   %r12
    1932:	55                   	push   %rbp
    1933:	53                   	push   %rbx
    1934:	48 83 ec 60          	sub    $0x60,%rsp
    1938:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    193f:	00 00 
    1941:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1946:	31 c0                	xor    %eax,%eax
    1948:	49 89 e5             	mov    %rsp,%r13
    194b:	4c 89 ee             	mov    %r13,%rsi
    194e:	e8 34 05 00 00       	call   1e87 <read_six_numbers>
    1953:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1959:	49 89 e4             	mov    %rsp,%r12
    195c:	eb 28                	jmp    1986 <phase_6+0x5e>
    195e:	e8 e2 04 00 00       	call   1e45 <explode_bomb>
    1963:	eb 30                	jmp    1995 <phase_6+0x6d>
    1965:	48 83 c3 01          	add    $0x1,%rbx
    1969:	83 fb 05             	cmp    $0x5,%ebx
    196c:	7f 10                	jg     197e <phase_6+0x56>
    196e:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1972:	39 45 00             	cmp    %eax,0x0(%rbp)
    1975:	75 ee                	jne    1965 <phase_6+0x3d>
    1977:	e8 c9 04 00 00       	call   1e45 <explode_bomb>
    197c:	eb e7                	jmp    1965 <phase_6+0x3d>
    197e:	49 83 c6 01          	add    $0x1,%r14
    1982:	49 83 c5 04          	add    $0x4,%r13
    1986:	4c 89 ed             	mov    %r13,%rbp
    1989:	41 8b 45 00          	mov    0x0(%r13),%eax
    198d:	83 e8 01             	sub    $0x1,%eax
    1990:	83 f8 05             	cmp    $0x5,%eax
    1993:	77 c9                	ja     195e <phase_6+0x36>
    1995:	41 83 fe 05          	cmp    $0x5,%r14d
    1999:	7f 05                	jg     19a0 <phase_6+0x78>
    199b:	4c 89 f3             	mov    %r14,%rbx
    199e:	eb ce                	jmp    196e <phase_6+0x46>
    19a0:	be 00 00 00 00       	mov    $0x0,%esi
    19a5:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    19a8:	b8 01 00 00 00       	mov    $0x1,%eax
    19ad:	48 8d 15 7c 38 00 00 	lea    0x387c(%rip),%rdx        # 5230 <node1>
    19b4:	83 f9 01             	cmp    $0x1,%ecx
    19b7:	7e 0b                	jle    19c4 <phase_6+0x9c>
    19b9:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    19bd:	83 c0 01             	add    $0x1,%eax
    19c0:	39 c8                	cmp    %ecx,%eax
    19c2:	75 f5                	jne    19b9 <phase_6+0x91>
    19c4:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    19c9:	48 83 c6 01          	add    $0x1,%rsi
    19cd:	48 83 fe 06          	cmp    $0x6,%rsi
    19d1:	75 d2                	jne    19a5 <phase_6+0x7d>
    19d3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    19d8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    19dd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    19e1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    19e6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19ea:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    19ef:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19f3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    19f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19fc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1a01:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a05:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a0c:	00 
    1a0d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a12:	eb 09                	jmp    1a1d <phase_6+0xf5>
    1a14:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a18:	83 ed 01             	sub    $0x1,%ebp
    1a1b:	74 11                	je     1a2e <phase_6+0x106>
    1a1d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a21:	8b 00                	mov    (%rax),%eax
    1a23:	39 03                	cmp    %eax,(%rbx)
    1a25:	7e ed                	jle    1a14 <phase_6+0xec>
    1a27:	e8 19 04 00 00       	call   1e45 <explode_bomb>
    1a2c:	eb e6                	jmp    1a14 <phase_6+0xec>
    1a2e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a33:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a3a:	00 00 
    1a3c:	75 0d                	jne    1a4b <phase_6+0x123>
    1a3e:	48 83 c4 60          	add    $0x60,%rsp
    1a42:	5b                   	pop    %rbx
    1a43:	5d                   	pop    %rbp
    1a44:	41 5c                	pop    %r12
    1a46:	41 5d                	pop    %r13
    1a48:	41 5e                	pop    %r14
    1a4a:	c3                   	ret    
    1a4b:	e8 e0 f7 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001a50 <fun7>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	48 85 ff             	test   %rdi,%rdi
    1a57:	74 32                	je     1a8b <fun7+0x3b>
    1a59:	48 83 ec 08          	sub    $0x8,%rsp
    1a5d:	8b 17                	mov    (%rdi),%edx
    1a5f:	39 f2                	cmp    %esi,%edx
    1a61:	7f 0c                	jg     1a6f <fun7+0x1f>
    1a63:	b8 00 00 00 00       	mov    $0x0,%eax
    1a68:	75 12                	jne    1a7c <fun7+0x2c>
    1a6a:	48 83 c4 08          	add    $0x8,%rsp
    1a6e:	c3                   	ret    
    1a6f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a73:	e8 d8 ff ff ff       	call   1a50 <fun7>
    1a78:	01 c0                	add    %eax,%eax
    1a7a:	eb ee                	jmp    1a6a <fun7+0x1a>
    1a7c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a80:	e8 cb ff ff ff       	call   1a50 <fun7>
    1a85:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a89:	eb df                	jmp    1a6a <fun7+0x1a>
    1a8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a90:	c3                   	ret    

0000000000001a91 <secret_phase>:
    1a91:	f3 0f 1e fa          	endbr64 
    1a95:	53                   	push   %rbx
    1a96:	e8 31 04 00 00       	call   1ecc <read_line>
    1a9b:	48 89 c7             	mov    %rax,%rdi
    1a9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1aa3:	be 00 00 00 00       	mov    $0x0,%esi
    1aa8:	e8 03 f8 ff ff       	call   12b0 <strtol@plt>
    1aad:	48 89 c3             	mov    %rax,%rbx
    1ab0:	8d 40 ff             	lea    -0x1(%rax),%eax
    1ab3:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1ab8:	77 26                	ja     1ae0 <secret_phase+0x4f>
    1aba:	89 de                	mov    %ebx,%esi
    1abc:	48 8d 3d 8d 36 00 00 	lea    0x368d(%rip),%rdi        # 5150 <n1>
    1ac3:	e8 88 ff ff ff       	call   1a50 <fun7>
    1ac8:	83 f8 05             	cmp    $0x5,%eax
    1acb:	75 1a                	jne    1ae7 <secret_phase+0x56>
    1acd:	48 8d 3d ac 16 00 00 	lea    0x16ac(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1ad4:	e8 37 f7 ff ff       	call   1210 <puts@plt>
    1ad9:	e8 36 05 00 00       	call   2014 <phase_defused>
    1ade:	5b                   	pop    %rbx
    1adf:	c3                   	ret    
    1ae0:	e8 60 03 00 00       	call   1e45 <explode_bomb>
    1ae5:	eb d3                	jmp    1aba <secret_phase+0x29>
    1ae7:	e8 59 03 00 00       	call   1e45 <explode_bomb>
    1aec:	eb df                	jmp    1acd <secret_phase+0x3c>

0000000000001aee <sig_handler>:
    1aee:	f3 0f 1e fa          	endbr64 
    1af2:	50                   	push   %rax
    1af3:	58                   	pop    %rax
    1af4:	48 83 ec 08          	sub    $0x8,%rsp
    1af8:	48 8d 3d f1 16 00 00 	lea    0x16f1(%rip),%rdi        # 31f0 <array.3474+0x10>
    1aff:	e8 0c f7 ff ff       	call   1210 <puts@plt>
    1b04:	bf 03 00 00 00       	mov    $0x3,%edi
    1b09:	e8 32 f8 ff ff       	call   1340 <sleep@plt>
    1b0e:	48 8d 35 44 18 00 00 	lea    0x1844(%rip),%rsi        # 3359 <array.3474+0x179>
    1b15:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1f:	e8 bc f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b24:	48 8b 3d 55 3b 00 00 	mov    0x3b55(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1b2b:	e8 90 f7 ff ff       	call   12c0 <fflush@plt>
    1b30:	bf 01 00 00 00       	mov    $0x1,%edi
    1b35:	e8 06 f8 ff ff       	call   1340 <sleep@plt>
    1b3a:	48 8d 3d 20 18 00 00 	lea    0x1820(%rip),%rdi        # 3361 <array.3474+0x181>
    1b41:	e8 ca f6 ff ff       	call   1210 <puts@plt>
    1b46:	bf 10 00 00 00       	mov    $0x10,%edi
    1b4b:	e8 c0 f7 ff ff       	call   1310 <exit@plt>

0000000000001b50 <invalid_phase>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	50                   	push   %rax
    1b55:	58                   	pop    %rax
    1b56:	48 83 ec 08          	sub    $0x8,%rsp
    1b5a:	48 89 fa             	mov    %rdi,%rdx
    1b5d:	48 8d 35 05 18 00 00 	lea    0x1805(%rip),%rsi        # 3369 <array.3474+0x189>
    1b64:	bf 01 00 00 00       	mov    $0x1,%edi
    1b69:	b8 00 00 00 00       	mov    $0x0,%eax
    1b6e:	e8 6d f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b73:	bf 08 00 00 00       	mov    $0x8,%edi
    1b78:	e8 93 f7 ff ff       	call   1310 <exit@plt>

0000000000001b7d <string_length>:
    1b7d:	f3 0f 1e fa          	endbr64 
    1b81:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b84:	74 12                	je     1b98 <string_length+0x1b>
    1b86:	b8 00 00 00 00       	mov    $0x0,%eax
    1b8b:	48 83 c7 01          	add    $0x1,%rdi
    1b8f:	83 c0 01             	add    $0x1,%eax
    1b92:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b95:	75 f4                	jne    1b8b <string_length+0xe>
    1b97:	c3                   	ret    
    1b98:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9d:	c3                   	ret    

0000000000001b9e <strings_not_equal>:
    1b9e:	f3 0f 1e fa          	endbr64 
    1ba2:	41 54                	push   %r12
    1ba4:	55                   	push   %rbp
    1ba5:	53                   	push   %rbx
    1ba6:	48 89 fb             	mov    %rdi,%rbx
    1ba9:	48 89 f5             	mov    %rsi,%rbp
    1bac:	e8 cc ff ff ff       	call   1b7d <string_length>
    1bb1:	41 89 c4             	mov    %eax,%r12d
    1bb4:	48 89 ef             	mov    %rbp,%rdi
    1bb7:	e8 c1 ff ff ff       	call   1b7d <string_length>
    1bbc:	89 c2                	mov    %eax,%edx
    1bbe:	b8 01 00 00 00       	mov    $0x1,%eax
    1bc3:	41 39 d4             	cmp    %edx,%r12d
    1bc6:	75 31                	jne    1bf9 <strings_not_equal+0x5b>
    1bc8:	0f b6 13             	movzbl (%rbx),%edx
    1bcb:	84 d2                	test   %dl,%dl
    1bcd:	74 1e                	je     1bed <strings_not_equal+0x4f>
    1bcf:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd4:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1bd8:	75 1a                	jne    1bf4 <strings_not_equal+0x56>
    1bda:	48 83 c0 01          	add    $0x1,%rax
    1bde:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1be2:	84 d2                	test   %dl,%dl
    1be4:	75 ee                	jne    1bd4 <strings_not_equal+0x36>
    1be6:	b8 00 00 00 00       	mov    $0x0,%eax
    1beb:	eb 0c                	jmp    1bf9 <strings_not_equal+0x5b>
    1bed:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf2:	eb 05                	jmp    1bf9 <strings_not_equal+0x5b>
    1bf4:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf9:	5b                   	pop    %rbx
    1bfa:	5d                   	pop    %rbp
    1bfb:	41 5c                	pop    %r12
    1bfd:	c3                   	ret    

0000000000001bfe <initialize_bomb>:
    1bfe:	f3 0f 1e fa          	endbr64 
    1c02:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c09:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c0e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c15:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c1a:	48 83 ec 58          	sub    $0x58,%rsp
    1c1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c25:	00 00 
    1c27:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1c2e:	00 
    1c2f:	31 c0                	xor    %eax,%eax
    1c31:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1aee <sig_handler>
    1c38:	bf 02 00 00 00       	mov    $0x2,%edi
    1c3d:	e8 3e f6 ff ff       	call   1280 <signal@plt>
    1c42:	48 89 e7             	mov    %rsp,%rdi
    1c45:	be 40 00 00 00       	mov    $0x40,%esi
    1c4a:	e8 b1 f6 ff ff       	call   1300 <gethostname@plt>
    1c4f:	85 c0                	test   %eax,%eax
    1c51:	75 29                	jne    1c7c <initialize_bomb+0x7e>
    1c53:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c58:	e8 db 0d 00 00       	call   2a38 <init_driver>
    1c5d:	85 c0                	test   %eax,%eax
    1c5f:	78 31                	js     1c92 <initialize_bomb+0x94>
    1c61:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c68:	00 
    1c69:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c70:	00 00 
    1c72:	75 43                	jne    1cb7 <initialize_bomb+0xb9>
    1c74:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c7b:	c3                   	ret    
    1c7c:	48 8d 3d a5 15 00 00 	lea    0x15a5(%rip),%rdi        # 3228 <array.3474+0x48>
    1c83:	e8 88 f5 ff ff       	call   1210 <puts@plt>
    1c88:	bf 08 00 00 00       	mov    $0x8,%edi
    1c8d:	e8 7e f6 ff ff       	call   1310 <exit@plt>
    1c92:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c97:	48 8d 35 dc 16 00 00 	lea    0x16dc(%rip),%rsi        # 337a <array.3474+0x19a>
    1c9e:	bf 01 00 00 00       	mov    $0x1,%edi
    1ca3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca8:	e8 33 f6 ff ff       	call   12e0 <__printf_chk@plt>
    1cad:	bf 08 00 00 00       	mov    $0x8,%edi
    1cb2:	e8 59 f6 ff ff       	call   1310 <exit@plt>
    1cb7:	e8 74 f5 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001cbc <initialize_bomb_solve>:
    1cbc:	f3 0f 1e fa          	endbr64 
    1cc0:	c3                   	ret    

0000000000001cc1 <blank_line>:
    1cc1:	f3 0f 1e fa          	endbr64 
    1cc5:	55                   	push   %rbp
    1cc6:	53                   	push   %rbx
    1cc7:	48 83 ec 08          	sub    $0x8,%rsp
    1ccb:	48 89 fd             	mov    %rdi,%rbp
    1cce:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1cd2:	84 db                	test   %bl,%bl
    1cd4:	74 1e                	je     1cf4 <blank_line+0x33>
    1cd6:	e8 75 f6 ff ff       	call   1350 <__ctype_b_loc@plt>
    1cdb:	48 83 c5 01          	add    $0x1,%rbp
    1cdf:	48 0f be db          	movsbq %bl,%rbx
    1ce3:	48 8b 00             	mov    (%rax),%rax
    1ce6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1ceb:	75 e1                	jne    1cce <blank_line+0xd>
    1ced:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf2:	eb 05                	jmp    1cf9 <blank_line+0x38>
    1cf4:	b8 01 00 00 00       	mov    $0x1,%eax
    1cf9:	48 83 c4 08          	add    $0x8,%rsp
    1cfd:	5b                   	pop    %rbx
    1cfe:	5d                   	pop    %rbp
    1cff:	c3                   	ret    

0000000000001d00 <skip>:
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	55                   	push   %rbp
    1d05:	53                   	push   %rbx
    1d06:	48 83 ec 08          	sub    $0x8,%rsp
    1d0a:	48 8d 2d af 39 00 00 	lea    0x39af(%rip),%rbp        # 56c0 <input_strings>
    1d11:	48 63 05 94 39 00 00 	movslq 0x3994(%rip),%rax        # 56ac <num_input_strings>
    1d18:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1d1c:	48 c1 e7 04          	shl    $0x4,%rdi
    1d20:	48 01 ef             	add    %rbp,%rdi
    1d23:	48 8b 15 86 39 00 00 	mov    0x3986(%rip),%rdx        # 56b0 <infile>
    1d2a:	be 50 00 00 00       	mov    $0x50,%esi
    1d2f:	e8 3c f5 ff ff       	call   1270 <fgets@plt>
    1d34:	48 89 c3             	mov    %rax,%rbx
    1d37:	48 85 c0             	test   %rax,%rax
    1d3a:	74 0c                	je     1d48 <skip+0x48>
    1d3c:	48 89 c7             	mov    %rax,%rdi
    1d3f:	e8 7d ff ff ff       	call   1cc1 <blank_line>
    1d44:	85 c0                	test   %eax,%eax
    1d46:	75 c9                	jne    1d11 <skip+0x11>
    1d48:	48 89 d8             	mov    %rbx,%rax
    1d4b:	48 83 c4 08          	add    $0x8,%rsp
    1d4f:	5b                   	pop    %rbx
    1d50:	5d                   	pop    %rbp
    1d51:	c3                   	ret    

0000000000001d52 <send_msg>:
    1d52:	f3 0f 1e fa          	endbr64 
    1d56:	53                   	push   %rbx
    1d57:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d5e:	ff 
    1d5f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d66:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d6b:	4c 39 dc             	cmp    %r11,%rsp
    1d6e:	75 ef                	jne    1d5f <send_msg+0xd>
    1d70:	48 83 ec 10          	sub    $0x10,%rsp
    1d74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d7b:	00 00 
    1d7d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d84:	00 
    1d85:	31 c0                	xor    %eax,%eax
    1d87:	8b 15 1f 39 00 00    	mov    0x391f(%rip),%edx        # 56ac <num_input_strings>
    1d8d:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d90:	48 98                	cltq   
    1d92:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d96:	48 c1 e0 04          	shl    $0x4,%rax
    1d9a:	48 8d 0d 1f 39 00 00 	lea    0x391f(%rip),%rcx        # 56c0 <input_strings>
    1da1:	48 01 c8             	add    %rcx,%rax
    1da4:	85 ff                	test   %edi,%edi
    1da6:	4c 8d 0d e7 15 00 00 	lea    0x15e7(%rip),%r9        # 3394 <array.3474+0x1b4>
    1dad:	48 8d 0d e8 15 00 00 	lea    0x15e8(%rip),%rcx        # 339c <array.3474+0x1bc>
    1db4:	4c 0f 44 c9          	cmove  %rcx,%r9
    1db8:	48 89 e3             	mov    %rsp,%rbx
    1dbb:	50                   	push   %rax
    1dbc:	52                   	push   %rdx
    1dbd:	44 8b 05 84 33 00 00 	mov    0x3384(%rip),%r8d        # 5148 <bomb_id>
    1dc4:	48 8d 0d da 15 00 00 	lea    0x15da(%rip),%rcx        # 33a5 <array.3474+0x1c5>
    1dcb:	ba 00 20 00 00       	mov    $0x2000,%edx
    1dd0:	be 01 00 00 00       	mov    $0x1,%esi
    1dd5:	48 89 df             	mov    %rbx,%rdi
    1dd8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ddd:	e8 7e f5 ff ff       	call   1360 <__sprintf_chk@plt>
    1de2:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1de9:	00 
    1dea:	b9 00 00 00 00       	mov    $0x0,%ecx
    1def:	48 89 da             	mov    %rbx,%rdx
    1df2:	48 8d 35 27 33 00 00 	lea    0x3327(%rip),%rsi        # 5120 <user_password>
    1df9:	48 8d 3d 38 33 00 00 	lea    0x3338(%rip),%rdi        # 5138 <userid>
    1e00:	e8 28 0e 00 00       	call   2c2d <driver_post>
    1e05:	48 83 c4 10          	add    $0x10,%rsp
    1e09:	85 c0                	test   %eax,%eax
    1e0b:	78 1c                	js     1e29 <send_msg+0xd7>
    1e0d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e14:	00 
    1e15:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e1c:	00 00 
    1e1e:	75 20                	jne    1e40 <send_msg+0xee>
    1e20:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e27:	5b                   	pop    %rbx
    1e28:	c3                   	ret    
    1e29:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e30:	00 
    1e31:	e8 da f3 ff ff       	call   1210 <puts@plt>
    1e36:	bf 00 00 00 00       	mov    $0x0,%edi
    1e3b:	e8 d0 f4 ff ff       	call   1310 <exit@plt>
    1e40:	e8 eb f3 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001e45 <explode_bomb>:
    1e45:	f3 0f 1e fa          	endbr64 
    1e49:	50                   	push   %rax
    1e4a:	58                   	pop    %rax
    1e4b:	48 83 ec 08          	sub    $0x8,%rsp
    1e4f:	48 8d 3d 5b 15 00 00 	lea    0x155b(%rip),%rdi        # 33b1 <array.3474+0x1d1>
    1e56:	e8 b5 f3 ff ff       	call   1210 <puts@plt>
    1e5b:	48 8d 3d 58 15 00 00 	lea    0x1558(%rip),%rdi        # 33ba <array.3474+0x1da>
    1e62:	e8 a9 f3 ff ff       	call   1210 <puts@plt>
    1e67:	bf 00 00 00 00       	mov    $0x0,%edi
    1e6c:	e8 e1 fe ff ff       	call   1d52 <send_msg>
    1e71:	48 8d 3d e8 13 00 00 	lea    0x13e8(%rip),%rdi        # 3260 <array.3474+0x80>
    1e78:	e8 93 f3 ff ff       	call   1210 <puts@plt>
    1e7d:	bf 08 00 00 00       	mov    $0x8,%edi
    1e82:	e8 89 f4 ff ff       	call   1310 <exit@plt>

0000000000001e87 <read_six_numbers>:
    1e87:	f3 0f 1e fa          	endbr64 
    1e8b:	48 83 ec 08          	sub    $0x8,%rsp
    1e8f:	48 89 f2             	mov    %rsi,%rdx
    1e92:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e96:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e9a:	50                   	push   %rax
    1e9b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e9f:	50                   	push   %rax
    1ea0:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1ea4:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1ea8:	48 8d 35 22 15 00 00 	lea    0x1522(%rip),%rsi        # 33d1 <array.3474+0x1f1>
    1eaf:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb4:	e8 17 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1eb9:	48 83 c4 10          	add    $0x10,%rsp
    1ebd:	83 f8 05             	cmp    $0x5,%eax
    1ec0:	7e 05                	jle    1ec7 <read_six_numbers+0x40>
    1ec2:	48 83 c4 08          	add    $0x8,%rsp
    1ec6:	c3                   	ret    
    1ec7:	e8 79 ff ff ff       	call   1e45 <explode_bomb>

0000000000001ecc <read_line>:
    1ecc:	f3 0f 1e fa          	endbr64 
    1ed0:	48 83 ec 08          	sub    $0x8,%rsp
    1ed4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed9:	e8 22 fe ff ff       	call   1d00 <skip>
    1ede:	48 85 c0             	test   %rax,%rax
    1ee1:	74 6f                	je     1f52 <read_line+0x86>
    1ee3:	8b 35 c3 37 00 00    	mov    0x37c3(%rip),%esi        # 56ac <num_input_strings>
    1ee9:	48 63 c6             	movslq %esi,%rax
    1eec:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1ef0:	48 c1 e2 04          	shl    $0x4,%rdx
    1ef4:	48 8d 05 c5 37 00 00 	lea    0x37c5(%rip),%rax        # 56c0 <input_strings>
    1efb:	48 01 c2             	add    %rax,%rdx
    1efe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f05:	b8 00 00 00 00       	mov    $0x0,%eax
    1f0a:	48 89 d7             	mov    %rdx,%rdi
    1f0d:	f2 ae                	repnz scas %es:(%rdi),%al
    1f0f:	48 f7 d1             	not    %rcx
    1f12:	48 83 e9 01          	sub    $0x1,%rcx
    1f16:	83 f9 4e             	cmp    $0x4e,%ecx
    1f19:	0f 8f ab 00 00 00    	jg     1fca <read_line+0xfe>
    1f1f:	83 e9 01             	sub    $0x1,%ecx
    1f22:	48 63 c9             	movslq %ecx,%rcx
    1f25:	48 63 c6             	movslq %esi,%rax
    1f28:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1f2c:	48 c1 e0 04          	shl    $0x4,%rax
    1f30:	48 89 c7             	mov    %rax,%rdi
    1f33:	48 8d 05 86 37 00 00 	lea    0x3786(%rip),%rax        # 56c0 <input_strings>
    1f3a:	48 01 f8             	add    %rdi,%rax
    1f3d:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1f41:	83 c6 01             	add    $0x1,%esi
    1f44:	89 35 62 37 00 00    	mov    %esi,0x3762(%rip)        # 56ac <num_input_strings>
    1f4a:	48 89 d0             	mov    %rdx,%rax
    1f4d:	48 83 c4 08          	add    $0x8,%rsp
    1f51:	c3                   	ret    
    1f52:	48 8b 05 37 37 00 00 	mov    0x3737(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f59:	48 39 05 50 37 00 00 	cmp    %rax,0x3750(%rip)        # 56b0 <infile>
    1f60:	74 1b                	je     1f7d <read_line+0xb1>
    1f62:	48 8d 3d 98 14 00 00 	lea    0x1498(%rip),%rdi        # 3401 <array.3474+0x221>
    1f69:	e8 72 f2 ff ff       	call   11e0 <getenv@plt>
    1f6e:	48 85 c0             	test   %rax,%rax
    1f71:	74 20                	je     1f93 <read_line+0xc7>
    1f73:	bf 00 00 00 00       	mov    $0x0,%edi
    1f78:	e8 93 f3 ff ff       	call   1310 <exit@plt>
    1f7d:	48 8d 3d 5f 14 00 00 	lea    0x145f(%rip),%rdi        # 33e3 <array.3474+0x203>
    1f84:	e8 87 f2 ff ff       	call   1210 <puts@plt>
    1f89:	bf 08 00 00 00       	mov    $0x8,%edi
    1f8e:	e8 7d f3 ff ff       	call   1310 <exit@plt>
    1f93:	48 8b 05 f6 36 00 00 	mov    0x36f6(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f9a:	48 89 05 0f 37 00 00 	mov    %rax,0x370f(%rip)        # 56b0 <infile>
    1fa1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa6:	e8 55 fd ff ff       	call   1d00 <skip>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	0f 85 2f ff ff ff    	jne    1ee3 <read_line+0x17>
    1fb4:	48 8d 3d 28 14 00 00 	lea    0x1428(%rip),%rdi        # 33e3 <array.3474+0x203>
    1fbb:	e8 50 f2 ff ff       	call   1210 <puts@plt>
    1fc0:	bf 00 00 00 00       	mov    $0x0,%edi
    1fc5:	e8 46 f3 ff ff       	call   1310 <exit@plt>
    1fca:	48 8d 3d 3b 14 00 00 	lea    0x143b(%rip),%rdi        # 340c <array.3474+0x22c>
    1fd1:	e8 3a f2 ff ff       	call   1210 <puts@plt>
    1fd6:	8b 05 d0 36 00 00    	mov    0x36d0(%rip),%eax        # 56ac <num_input_strings>
    1fdc:	8d 50 01             	lea    0x1(%rax),%edx
    1fdf:	89 15 c7 36 00 00    	mov    %edx,0x36c7(%rip)        # 56ac <num_input_strings>
    1fe5:	48 98                	cltq   
    1fe7:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1feb:	48 8d 15 ce 36 00 00 	lea    0x36ce(%rip),%rdx        # 56c0 <input_strings>
    1ff2:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ff9:	75 6e 63 
    1ffc:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2003:	2a 2a 00 
    2006:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    200a:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    200f:	e8 31 fe ff ff       	call   1e45 <explode_bomb>

0000000000002014 <phase_defused>:
    2014:	f3 0f 1e fa          	endbr64 
    2018:	48 83 ec 78          	sub    $0x78,%rsp
    201c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2023:	00 00 
    2025:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    202a:	31 c0                	xor    %eax,%eax
    202c:	bf 01 00 00 00       	mov    $0x1,%edi
    2031:	e8 1c fd ff ff       	call   1d52 <send_msg>
    2036:	83 3d 6f 36 00 00 06 	cmpl   $0x6,0x366f(%rip)        # 56ac <num_input_strings>
    203d:	74 19                	je     2058 <phase_defused+0x44>
    203f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2044:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    204b:	00 00 
    204d:	0f 85 84 00 00 00    	jne    20d7 <phase_defused+0xc3>
    2053:	48 83 c4 78          	add    $0x78,%rsp
    2057:	c3                   	ret    
    2058:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    205d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2062:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2067:	48 8d 35 b9 13 00 00 	lea    0x13b9(%rip),%rsi        # 3427 <array.3474+0x247>
    206e:	48 8d 3d 3b 37 00 00 	lea    0x373b(%rip),%rdi        # 57b0 <input_strings+0xf0>
    2075:	b8 00 00 00 00       	mov    $0x0,%eax
    207a:	e8 51 f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    207f:	83 f8 03             	cmp    $0x3,%eax
    2082:	74 1a                	je     209e <phase_defused+0x8a>
    2084:	48 8d 3d 5d 12 00 00 	lea    0x125d(%rip),%rdi        # 32e8 <array.3474+0x108>
    208b:	e8 80 f1 ff ff       	call   1210 <puts@plt>
    2090:	48 8d 3d 81 12 00 00 	lea    0x1281(%rip),%rdi        # 3318 <array.3474+0x138>
    2097:	e8 74 f1 ff ff       	call   1210 <puts@plt>
    209c:	eb a1                	jmp    203f <phase_defused+0x2b>
    209e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20a3:	48 8d 35 86 13 00 00 	lea    0x1386(%rip),%rsi        # 3430 <array.3474+0x250>
    20aa:	e8 ef fa ff ff       	call   1b9e <strings_not_equal>
    20af:	85 c0                	test   %eax,%eax
    20b1:	75 d1                	jne    2084 <phase_defused+0x70>
    20b3:	48 8d 3d ce 11 00 00 	lea    0x11ce(%rip),%rdi        # 3288 <array.3474+0xa8>
    20ba:	e8 51 f1 ff ff       	call   1210 <puts@plt>
    20bf:	48 8d 3d ea 11 00 00 	lea    0x11ea(%rip),%rdi        # 32b0 <array.3474+0xd0>
    20c6:	e8 45 f1 ff ff       	call   1210 <puts@plt>
    20cb:	b8 00 00 00 00       	mov    $0x0,%eax
    20d0:	e8 bc f9 ff ff       	call   1a91 <secret_phase>
    20d5:	eb ad                	jmp    2084 <phase_defused+0x70>
    20d7:	e8 54 f1 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000020dc <sigalrm_handler>:
    20dc:	f3 0f 1e fa          	endbr64 
    20e0:	50                   	push   %rax
    20e1:	58                   	pop    %rax
    20e2:	48 83 ec 08          	sub    $0x8,%rsp
    20e6:	b9 00 00 00 00       	mov    $0x0,%ecx
    20eb:	48 8d 15 ae 13 00 00 	lea    0x13ae(%rip),%rdx        # 34a0 <array.3474+0x2c0>
    20f2:	be 01 00 00 00       	mov    $0x1,%esi
    20f7:	48 8b 3d a2 35 00 00 	mov    0x35a2(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    20fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2103:	e8 28 f2 ff ff       	call   1330 <__fprintf_chk@plt>
    2108:	bf 01 00 00 00       	mov    $0x1,%edi
    210d:	e8 fe f1 ff ff       	call   1310 <exit@plt>

0000000000002112 <rio_readlineb>:
    2112:	41 56                	push   %r14
    2114:	41 55                	push   %r13
    2116:	41 54                	push   %r12
    2118:	55                   	push   %rbp
    2119:	53                   	push   %rbx
    211a:	48 89 f5             	mov    %rsi,%rbp
    211d:	48 83 fa 01          	cmp    $0x1,%rdx
    2121:	0f 86 90 00 00 00    	jbe    21b7 <rio_readlineb+0xa5>
    2127:	48 89 fb             	mov    %rdi,%rbx
    212a:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    212f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2135:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2139:	eb 54                	jmp    218f <rio_readlineb+0x7d>
    213b:	e8 b0 f0 ff ff       	call   11f0 <__errno_location@plt>
    2140:	83 38 04             	cmpl   $0x4,(%rax)
    2143:	75 53                	jne    2198 <rio_readlineb+0x86>
    2145:	ba 00 20 00 00       	mov    $0x2000,%edx
    214a:	4c 89 e6             	mov    %r12,%rsi
    214d:	8b 3b                	mov    (%rbx),%edi
    214f:	e8 0c f1 ff ff       	call   1260 <read@plt>
    2154:	89 c2                	mov    %eax,%edx
    2156:	89 43 04             	mov    %eax,0x4(%rbx)
    2159:	85 c0                	test   %eax,%eax
    215b:	78 de                	js     213b <rio_readlineb+0x29>
    215d:	85 c0                	test   %eax,%eax
    215f:	74 40                	je     21a1 <rio_readlineb+0x8f>
    2161:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2165:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2169:	0f b6 08             	movzbl (%rax),%ecx
    216c:	48 83 c0 01          	add    $0x1,%rax
    2170:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2174:	83 ea 01             	sub    $0x1,%edx
    2177:	89 53 04             	mov    %edx,0x4(%rbx)
    217a:	48 83 c5 01          	add    $0x1,%rbp
    217e:	88 4d ff             	mov    %cl,-0x1(%rbp)
    2181:	80 f9 0a             	cmp    $0xa,%cl
    2184:	74 3c                	je     21c2 <rio_readlineb+0xb0>
    2186:	41 83 c5 01          	add    $0x1,%r13d
    218a:	4c 39 f5             	cmp    %r14,%rbp
    218d:	74 30                	je     21bf <rio_readlineb+0xad>
    218f:	8b 53 04             	mov    0x4(%rbx),%edx
    2192:	85 d2                	test   %edx,%edx
    2194:	7e af                	jle    2145 <rio_readlineb+0x33>
    2196:	eb cd                	jmp    2165 <rio_readlineb+0x53>
    2198:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    219f:	eb 05                	jmp    21a6 <rio_readlineb+0x94>
    21a1:	b8 00 00 00 00       	mov    $0x0,%eax
    21a6:	85 c0                	test   %eax,%eax
    21a8:	75 28                	jne    21d2 <rio_readlineb+0xc0>
    21aa:	b8 00 00 00 00       	mov    $0x0,%eax
    21af:	41 83 fd 01          	cmp    $0x1,%r13d
    21b3:	75 0d                	jne    21c2 <rio_readlineb+0xb0>
    21b5:	eb 12                	jmp    21c9 <rio_readlineb+0xb7>
    21b7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    21bd:	eb 03                	jmp    21c2 <rio_readlineb+0xb0>
    21bf:	4c 89 f5             	mov    %r14,%rbp
    21c2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    21c6:	49 63 c5             	movslq %r13d,%rax
    21c9:	5b                   	pop    %rbx
    21ca:	5d                   	pop    %rbp
    21cb:	41 5c                	pop    %r12
    21cd:	41 5d                	pop    %r13
    21cf:	41 5e                	pop    %r14
    21d1:	c3                   	ret    
    21d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    21d9:	eb ee                	jmp    21c9 <rio_readlineb+0xb7>

00000000000021db <submitr>:
    21db:	f3 0f 1e fa          	endbr64 
    21df:	41 57                	push   %r15
    21e1:	41 56                	push   %r14
    21e3:	41 55                	push   %r13
    21e5:	41 54                	push   %r12
    21e7:	55                   	push   %rbp
    21e8:	53                   	push   %rbx
    21e9:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    21f0:	ff 
    21f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21f8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21fd:	4c 39 dc             	cmp    %r11,%rsp
    2200:	75 ef                	jne    21f1 <submitr+0x16>
    2202:	48 83 ec 68          	sub    $0x68,%rsp
    2206:	49 89 fd             	mov    %rdi,%r13
    2209:	89 f5                	mov    %esi,%ebp
    220b:	48 89 14 24          	mov    %rdx,(%rsp)
    220f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2214:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2219:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    221e:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2225:	00 
    2226:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    222d:	00 
    222e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2235:	00 00 
    2237:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    223e:	00 
    223f:	31 c0                	xor    %eax,%eax
    2241:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2248:	00 
    2249:	ba 00 00 00 00       	mov    $0x0,%edx
    224e:	be 01 00 00 00       	mov    $0x1,%esi
    2253:	bf 02 00 00 00       	mov    $0x2,%edi
    2258:	e8 13 f1 ff ff       	call   1370 <socket@plt>
    225d:	85 c0                	test   %eax,%eax
    225f:	0f 88 17 01 00 00    	js     237c <submitr+0x1a1>
    2265:	41 89 c4             	mov    %eax,%r12d
    2268:	4c 89 ef             	mov    %r13,%rdi
    226b:	e8 20 f0 ff ff       	call   1290 <gethostbyname@plt>
    2270:	48 85 c0             	test   %rax,%rax
    2273:	0f 84 53 01 00 00    	je     23cc <submitr+0x1f1>
    2279:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    227e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2285:	00 00 
    2287:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    228e:	00 00 
    2290:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2297:	48 63 50 14          	movslq 0x14(%rax),%rdx
    229b:	48 8b 40 18          	mov    0x18(%rax),%rax
    229f:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    22a4:	b9 0c 00 00 00       	mov    $0xc,%ecx
    22a9:	48 8b 30             	mov    (%rax),%rsi
    22ac:	e8 ef ef ff ff       	call   12a0 <__memmove_chk@plt>
    22b1:	66 c1 c5 08          	rol    $0x8,%bp
    22b5:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    22ba:	ba 10 00 00 00       	mov    $0x10,%edx
    22bf:	4c 89 ee             	mov    %r13,%rsi
    22c2:	44 89 e7             	mov    %r12d,%edi
    22c5:	e8 56 f0 ff ff       	call   1320 <connect@plt>
    22ca:	85 c0                	test   %eax,%eax
    22cc:	0f 88 65 01 00 00    	js     2437 <submitr+0x25c>
    22d2:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    22d9:	b8 00 00 00 00       	mov    $0x0,%eax
    22de:	4c 89 c9             	mov    %r9,%rcx
    22e1:	48 89 df             	mov    %rbx,%rdi
    22e4:	f2 ae                	repnz scas %es:(%rdi),%al
    22e6:	48 f7 d1             	not    %rcx
    22e9:	48 89 ce             	mov    %rcx,%rsi
    22ec:	4c 89 c9             	mov    %r9,%rcx
    22ef:	48 8b 3c 24          	mov    (%rsp),%rdi
    22f3:	f2 ae                	repnz scas %es:(%rdi),%al
    22f5:	49 89 c8             	mov    %rcx,%r8
    22f8:	4c 89 c9             	mov    %r9,%rcx
    22fb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2300:	f2 ae                	repnz scas %es:(%rdi),%al
    2302:	48 89 ca             	mov    %rcx,%rdx
    2305:	48 f7 d2             	not    %rdx
    2308:	4c 89 c9             	mov    %r9,%rcx
    230b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2310:	f2 ae                	repnz scas %es:(%rdi),%al
    2312:	4c 29 c2             	sub    %r8,%rdx
    2315:	48 29 ca             	sub    %rcx,%rdx
    2318:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    231d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2322:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2328:	0f 87 66 01 00 00    	ja     2494 <submitr+0x2b9>
    232e:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2335:	00 
    2336:	b9 00 04 00 00       	mov    $0x400,%ecx
    233b:	b8 00 00 00 00       	mov    $0x0,%eax
    2340:	48 89 d7             	mov    %rdx,%rdi
    2343:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2346:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    234d:	48 89 df             	mov    %rbx,%rdi
    2350:	f2 ae                	repnz scas %es:(%rdi),%al
    2352:	48 f7 d1             	not    %rcx
    2355:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2359:	83 f9 01             	cmp    $0x1,%ecx
    235c:	0f 84 08 05 00 00    	je     286a <submitr+0x68f>
    2362:	8d 40 ff             	lea    -0x1(%rax),%eax
    2365:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    236a:	48 89 d5             	mov    %rdx,%rbp
    236d:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2374:	00 20 00 
    2377:	e9 a6 01 00 00       	jmp    2522 <submitr+0x347>
    237c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2383:	3a 20 43 
    2386:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    238d:	20 75 6e 
    2390:	49 89 07             	mov    %rax,(%r15)
    2393:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2397:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    239e:	74 6f 20 
    23a1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    23a8:	65 20 73 
    23ab:	49 89 47 10          	mov    %rax,0x10(%r15)
    23af:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23b3:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    23ba:	65 
    23bb:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    23c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c7:	e9 16 03 00 00       	jmp    26e2 <submitr+0x507>
    23cc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    23d3:	3a 20 44 
    23d6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    23dd:	20 75 6e 
    23e0:	49 89 07             	mov    %rax,(%r15)
    23e3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23ee:	74 6f 20 
    23f1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23f8:	76 65 20 
    23fb:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ff:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2403:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    240a:	72 20 61 
    240d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2411:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2418:	65 
    2419:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2420:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2425:	44 89 e7             	mov    %r12d,%edi
    2428:	e8 23 ee ff ff       	call   1250 <close@plt>
    242d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2432:	e9 ab 02 00 00       	jmp    26e2 <submitr+0x507>
    2437:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    243e:	3a 20 55 
    2441:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2448:	20 74 6f 
    244b:	49 89 07             	mov    %rax,(%r15)
    244e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2452:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2459:	65 63 74 
    245c:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2463:	68 65 20 
    2466:	49 89 47 10          	mov    %rax,0x10(%r15)
    246a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    246e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2475:	76 
    2476:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    247d:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2482:	44 89 e7             	mov    %r12d,%edi
    2485:	e8 c6 ed ff ff       	call   1250 <close@plt>
    248a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    248f:	e9 4e 02 00 00       	jmp    26e2 <submitr+0x507>
    2494:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    249b:	3a 20 52 
    249e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    24a5:	20 73 74 
    24a8:	49 89 07             	mov    %rax,(%r15)
    24ab:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24af:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    24b6:	74 6f 6f 
    24b9:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    24c0:	65 2e 20 
    24c3:	49 89 47 10          	mov    %rax,0x10(%r15)
    24c7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24cb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    24d2:	61 73 65 
    24d5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    24dc:	49 54 52 
    24df:	49 89 47 20          	mov    %rax,0x20(%r15)
    24e3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24e7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    24ee:	55 46 00 
    24f1:	49 89 47 30          	mov    %rax,0x30(%r15)
    24f5:	44 89 e7             	mov    %r12d,%edi
    24f8:	e8 53 ed ff ff       	call   1250 <close@plt>
    24fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2502:	e9 db 01 00 00       	jmp    26e2 <submitr+0x507>
    2507:	49 0f a3 c5          	bt     %rax,%r13
    250b:	73 21                	jae    252e <submitr+0x353>
    250d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2511:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2515:	48 83 c3 01          	add    $0x1,%rbx
    2519:	4c 39 f3             	cmp    %r14,%rbx
    251c:	0f 84 48 03 00 00    	je     286a <submitr+0x68f>
    2522:	44 0f b6 03          	movzbl (%rbx),%r8d
    2526:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    252a:	3c 35                	cmp    $0x35,%al
    252c:	76 d9                	jbe    2507 <submitr+0x32c>
    252e:	44 89 c0             	mov    %r8d,%eax
    2531:	83 e0 df             	and    $0xffffffdf,%eax
    2534:	83 e8 41             	sub    $0x41,%eax
    2537:	3c 19                	cmp    $0x19,%al
    2539:	76 d2                	jbe    250d <submitr+0x332>
    253b:	41 80 f8 20          	cmp    $0x20,%r8b
    253f:	74 63                	je     25a4 <submitr+0x3c9>
    2541:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2545:	3c 5f                	cmp    $0x5f,%al
    2547:	76 0a                	jbe    2553 <submitr+0x378>
    2549:	41 80 f8 09          	cmp    $0x9,%r8b
    254d:	0f 85 8a 02 00 00    	jne    27dd <submitr+0x602>
    2553:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    255a:	00 
    255b:	45 0f b6 c0          	movzbl %r8b,%r8d
    255f:	48 8d 0d 10 10 00 00 	lea    0x1010(%rip),%rcx        # 3576 <array.3474+0x396>
    2566:	ba 08 00 00 00       	mov    $0x8,%edx
    256b:	be 01 00 00 00       	mov    $0x1,%esi
    2570:	b8 00 00 00 00       	mov    $0x0,%eax
    2575:	e8 e6 ed ff ff       	call   1360 <__sprintf_chk@plt>
    257a:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2581:	00 
    2582:	88 45 00             	mov    %al,0x0(%rbp)
    2585:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    258c:	00 
    258d:	88 45 01             	mov    %al,0x1(%rbp)
    2590:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2597:	00 
    2598:	88 45 02             	mov    %al,0x2(%rbp)
    259b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    259f:	e9 71 ff ff ff       	jmp    2515 <submitr+0x33a>
    25a4:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25a8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25ac:	e9 64 ff ff ff       	jmp    2515 <submitr+0x33a>
    25b1:	48 01 c5             	add    %rax,%rbp
    25b4:	48 29 c3             	sub    %rax,%rbx
    25b7:	0f 84 25 03 00 00    	je     28e2 <submitr+0x707>
    25bd:	48 89 da             	mov    %rbx,%rdx
    25c0:	48 89 ee             	mov    %rbp,%rsi
    25c3:	44 89 e7             	mov    %r12d,%edi
    25c6:	e8 55 ec ff ff       	call   1220 <write@plt>
    25cb:	48 85 c0             	test   %rax,%rax
    25ce:	7f e1                	jg     25b1 <submitr+0x3d6>
    25d0:	e8 1b ec ff ff       	call   11f0 <__errno_location@plt>
    25d5:	83 38 04             	cmpl   $0x4,(%rax)
    25d8:	0f 85 a0 01 00 00    	jne    277e <submitr+0x5a3>
    25de:	4c 89 e8             	mov    %r13,%rax
    25e1:	eb ce                	jmp    25b1 <submitr+0x3d6>
    25e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25ea:	3a 20 43 
    25ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25f4:	20 75 6e 
    25f7:	49 89 07             	mov    %rax,(%r15)
    25fa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2605:	74 6f 20 
    2608:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    260f:	66 69 72 
    2612:	49 89 47 10          	mov    %rax,0x10(%r15)
    2616:	49 89 57 18          	mov    %rdx,0x18(%r15)
    261a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2621:	61 64 65 
    2624:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    262b:	6d 20 73 
    262e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2632:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2636:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    263d:	65 
    263e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2645:	44 89 e7             	mov    %r12d,%edi
    2648:	e8 03 ec ff ff       	call   1250 <close@plt>
    264d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2652:	e9 8b 00 00 00       	jmp    26e2 <submitr+0x507>
    2657:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    265e:	00 
    265f:	48 8d 0d 62 0e 00 00 	lea    0xe62(%rip),%rcx        # 34c8 <array.3474+0x2e8>
    2666:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    266d:	be 01 00 00 00       	mov    $0x1,%esi
    2672:	4c 89 ff             	mov    %r15,%rdi
    2675:	b8 00 00 00 00       	mov    $0x0,%eax
    267a:	e8 e1 ec ff ff       	call   1360 <__sprintf_chk@plt>
    267f:	44 89 e7             	mov    %r12d,%edi
    2682:	e8 c9 eb ff ff       	call   1250 <close@plt>
    2687:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    268c:	eb 54                	jmp    26e2 <submitr+0x507>
    268e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2695:	00 
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	ba 00 20 00 00       	mov    $0x2000,%edx
    26a0:	e8 6d fa ff ff       	call   2112 <rio_readlineb>
    26a5:	48 85 c0             	test   %rax,%rax
    26a8:	7e 61                	jle    270b <submitr+0x530>
    26aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26b1:	00 
    26b2:	4c 89 ff             	mov    %r15,%rdi
    26b5:	e8 46 eb ff ff       	call   1200 <strcpy@plt>
    26ba:	44 89 e7             	mov    %r12d,%edi
    26bd:	e8 8e eb ff ff       	call   1250 <close@plt>
    26c2:	b9 03 00 00 00       	mov    $0x3,%ecx
    26c7:	48 8d 3d c3 0e 00 00 	lea    0xec3(%rip),%rdi        # 3591 <array.3474+0x3b1>
    26ce:	4c 89 fe             	mov    %r15,%rsi
    26d1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26d3:	0f 97 c0             	seta   %al
    26d6:	1c 00                	sbb    $0x0,%al
    26d8:	84 c0                	test   %al,%al
    26da:	0f 95 c0             	setne  %al
    26dd:	0f b6 c0             	movzbl %al,%eax
    26e0:	f7 d8                	neg    %eax
    26e2:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    26e9:	00 
    26ea:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    26f1:	00 00 
    26f3:	0f 85 0c 03 00 00    	jne    2a05 <submitr+0x82a>
    26f9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2700:	5b                   	pop    %rbx
    2701:	5d                   	pop    %rbp
    2702:	41 5c                	pop    %r12
    2704:	41 5d                	pop    %r13
    2706:	41 5e                	pop    %r14
    2708:	41 5f                	pop    %r15
    270a:	c3                   	ret    
    270b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2712:	3a 20 43 
    2715:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    271c:	20 75 6e 
    271f:	49 89 07             	mov    %rax,(%r15)
    2722:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2726:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    272d:	74 6f 20 
    2730:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2737:	73 74 61 
    273a:	49 89 47 10          	mov    %rax,0x10(%r15)
    273e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2742:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2749:	65 73 73 
    274c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2753:	72 6f 6d 
    2756:	49 89 47 20          	mov    %rax,0x20(%r15)
    275a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    275e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2765:	65 72 00 
    2768:	49 89 47 30          	mov    %rax,0x30(%r15)
    276c:	44 89 e7             	mov    %r12d,%edi
    276f:	e8 dc ea ff ff       	call   1250 <close@plt>
    2774:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2779:	e9 64 ff ff ff       	jmp    26e2 <submitr+0x507>
    277e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2785:	3a 20 43 
    2788:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    278f:	20 75 6e 
    2792:	49 89 07             	mov    %rax,(%r15)
    2795:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2799:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27a0:	74 6f 20 
    27a3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27aa:	20 74 6f 
    27ad:	49 89 47 10          	mov    %rax,0x10(%r15)
    27b1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27b5:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27bc:	73 65 72 
    27bf:	49 89 47 20          	mov    %rax,0x20(%r15)
    27c3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27ca:	00 
    27cb:	44 89 e7             	mov    %r12d,%edi
    27ce:	e8 7d ea ff ff       	call   1250 <close@plt>
    27d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27d8:	e9 05 ff ff ff       	jmp    26e2 <submitr+0x507>
    27dd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    27e4:	3a 20 52 
    27e7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    27ee:	20 73 74 
    27f1:	49 89 07             	mov    %rax,(%r15)
    27f4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27f8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27ff:	63 6f 6e 
    2802:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2809:	20 61 6e 
    280c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2810:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2814:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    281b:	67 61 6c 
    281e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2825:	6e 70 72 
    2828:	49 89 47 20          	mov    %rax,0x20(%r15)
    282c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2830:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2837:	6c 65 20 
    283a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2841:	63 74 65 
    2844:	49 89 47 30          	mov    %rax,0x30(%r15)
    2848:	49 89 57 38          	mov    %rdx,0x38(%r15)
    284c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2853:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2858:	44 89 e7             	mov    %r12d,%edi
    285b:	e8 f0 e9 ff ff       	call   1250 <close@plt>
    2860:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2865:	e9 78 fe ff ff       	jmp    26e2 <submitr+0x507>
    286a:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2871:	00 
    2872:	48 83 ec 08          	sub    $0x8,%rsp
    2876:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    287d:	00 
    287e:	50                   	push   %rax
    287f:	ff 74 24 20          	push   0x20(%rsp)
    2883:	ff 74 24 30          	push   0x30(%rsp)
    2887:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    288c:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2891:	48 8d 0d 60 0c 00 00 	lea    0xc60(%rip),%rcx        # 34f8 <array.3474+0x318>
    2898:	ba 00 20 00 00       	mov    $0x2000,%edx
    289d:	be 01 00 00 00       	mov    $0x1,%esi
    28a2:	48 89 df             	mov    %rbx,%rdi
    28a5:	b8 00 00 00 00       	mov    $0x0,%eax
    28aa:	e8 b1 ea ff ff       	call   1360 <__sprintf_chk@plt>
    28af:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28b6:	b8 00 00 00 00       	mov    $0x0,%eax
    28bb:	48 89 df             	mov    %rbx,%rdi
    28be:	f2 ae                	repnz scas %es:(%rdi),%al
    28c0:	48 f7 d1             	not    %rcx
    28c3:	48 83 c4 20          	add    $0x20,%rsp
    28c7:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    28ce:	00 
    28cf:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    28d5:	48 89 cb             	mov    %rcx,%rbx
    28d8:	48 83 eb 01          	sub    $0x1,%rbx
    28dc:	0f 85 db fc ff ff    	jne    25bd <submitr+0x3e2>
    28e2:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    28e7:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    28ee:	00 
    28ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f4:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28fe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2905:	00 
    2906:	ba 00 20 00 00       	mov    $0x2000,%edx
    290b:	e8 02 f8 ff ff       	call   2112 <rio_readlineb>
    2910:	48 85 c0             	test   %rax,%rax
    2913:	0f 8e ca fc ff ff    	jle    25e3 <submitr+0x408>
    2919:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    291e:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2925:	00 
    2926:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    292d:	00 
    292e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2935:	00 
    2936:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 357d <array.3474+0x39d>
    293d:	b8 00 00 00 00       	mov    $0x0,%eax
    2942:	e8 89 e9 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    2947:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    294c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2953:	0f 85 fe fc ff ff    	jne    2657 <submitr+0x47c>
    2959:	48 8d 1d 2e 0c 00 00 	lea    0xc2e(%rip),%rbx        # 358e <array.3474+0x3ae>
    2960:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2967:	00 
    2968:	b9 03 00 00 00       	mov    $0x3,%ecx
    296d:	48 89 df             	mov    %rbx,%rdi
    2970:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2972:	0f 97 c0             	seta   %al
    2975:	1c 00                	sbb    $0x0,%al
    2977:	84 c0                	test   %al,%al
    2979:	0f 84 0f fd ff ff    	je     268e <submitr+0x4b3>
    297f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2986:	00 
    2987:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2991:	e8 7c f7 ff ff       	call   2112 <rio_readlineb>
    2996:	48 85 c0             	test   %rax,%rax
    2999:	7f c5                	jg     2960 <submitr+0x785>
    299b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29a2:	3a 20 43 
    29a5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29ac:	20 75 6e 
    29af:	49 89 07             	mov    %rax,(%r15)
    29b2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    29b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29bd:	74 6f 20 
    29c0:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    29c7:	68 65 61 
    29ca:	49 89 47 10          	mov    %rax,0x10(%r15)
    29ce:	49 89 57 18          	mov    %rdx,0x18(%r15)
    29d2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    29d9:	66 72 6f 
    29dc:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    29e3:	76 65 72 
    29e6:	49 89 47 20          	mov    %rax,0x20(%r15)
    29ea:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29ee:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    29f3:	44 89 e7             	mov    %r12d,%edi
    29f6:	e8 55 e8 ff ff       	call   1250 <close@plt>
    29fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a00:	e9 dd fc ff ff       	jmp    26e2 <submitr+0x507>
    2a05:	e8 26 e8 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002a0a <init_timeout>:
    2a0a:	f3 0f 1e fa          	endbr64 
    2a0e:	85 ff                	test   %edi,%edi
    2a10:	75 01                	jne    2a13 <init_timeout+0x9>
    2a12:	c3                   	ret    
    2a13:	53                   	push   %rbx
    2a14:	89 fb                	mov    %edi,%ebx
    2a16:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 20dc <sigalrm_handler>
    2a1d:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a22:	e8 59 e8 ff ff       	call   1280 <signal@plt>
    2a27:	85 db                	test   %ebx,%ebx
    2a29:	bf 00 00 00 00       	mov    $0x0,%edi
    2a2e:	0f 49 fb             	cmovns %ebx,%edi
    2a31:	e8 0a e8 ff ff       	call   1240 <alarm@plt>
    2a36:	5b                   	pop    %rbx
    2a37:	c3                   	ret    

0000000000002a38 <init_driver>:
    2a38:	f3 0f 1e fa          	endbr64 
    2a3c:	41 54                	push   %r12
    2a3e:	55                   	push   %rbp
    2a3f:	53                   	push   %rbx
    2a40:	48 83 ec 20          	sub    $0x20,%rsp
    2a44:	48 89 fd             	mov    %rdi,%rbp
    2a47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a4e:	00 00 
    2a50:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a55:	31 c0                	xor    %eax,%eax
    2a57:	be 01 00 00 00       	mov    $0x1,%esi
    2a5c:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a61:	e8 1a e8 ff ff       	call   1280 <signal@plt>
    2a66:	be 01 00 00 00       	mov    $0x1,%esi
    2a6b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a70:	e8 0b e8 ff ff       	call   1280 <signal@plt>
    2a75:	be 01 00 00 00       	mov    $0x1,%esi
    2a7a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a7f:	e8 fc e7 ff ff       	call   1280 <signal@plt>
    2a84:	ba 00 00 00 00       	mov    $0x0,%edx
    2a89:	be 01 00 00 00       	mov    $0x1,%esi
    2a8e:	bf 02 00 00 00       	mov    $0x2,%edi
    2a93:	e8 d8 e8 ff ff       	call   1370 <socket@plt>
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 88 9c 00 00 00    	js     2b3c <init_driver+0x104>
    2aa0:	89 c3                	mov    %eax,%ebx
    2aa2:	48 8d 3d eb 0a 00 00 	lea    0xaeb(%rip),%rdi        # 3594 <array.3474+0x3b4>
    2aa9:	e8 e2 e7 ff ff       	call   1290 <gethostbyname@plt>
    2aae:	48 85 c0             	test   %rax,%rax
    2ab1:	0f 84 d1 00 00 00    	je     2b88 <init_driver+0x150>
    2ab7:	49 89 e4             	mov    %rsp,%r12
    2aba:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2ac1:	00 
    2ac2:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2ac9:	00 00 
    2acb:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2ad1:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ad5:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ad9:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2ade:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2ae3:	48 8b 30             	mov    (%rax),%rsi
    2ae6:	e8 b5 e7 ff ff       	call   12a0 <__memmove_chk@plt>
    2aeb:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2af2:	ba 10 00 00 00       	mov    $0x10,%edx
    2af7:	4c 89 e6             	mov    %r12,%rsi
    2afa:	89 df                	mov    %ebx,%edi
    2afc:	e8 1f e8 ff ff       	call   1320 <connect@plt>
    2b01:	85 c0                	test   %eax,%eax
    2b03:	0f 88 e7 00 00 00    	js     2bf0 <init_driver+0x1b8>
    2b09:	89 df                	mov    %ebx,%edi
    2b0b:	e8 40 e7 ff ff       	call   1250 <close@plt>
    2b10:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b16:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b1a:	b8 00 00 00 00       	mov    $0x0,%eax
    2b1f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b24:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b2b:	00 00 
    2b2d:	0f 85 f5 00 00 00    	jne    2c28 <init_driver+0x1f0>
    2b33:	48 83 c4 20          	add    $0x20,%rsp
    2b37:	5b                   	pop    %rbx
    2b38:	5d                   	pop    %rbp
    2b39:	41 5c                	pop    %r12
    2b3b:	c3                   	ret    
    2b3c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b43:	3a 20 43 
    2b46:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b4d:	20 75 6e 
    2b50:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b54:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b58:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b5f:	74 6f 20 
    2b62:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b69:	65 20 73 
    2b6c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b70:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b74:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b7b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b86:	eb 97                	jmp    2b1f <init_driver+0xe7>
    2b88:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b8f:	3a 20 44 
    2b92:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b99:	20 75 6e 
    2b9c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ba0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ba4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bab:	74 6f 20 
    2bae:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bb5:	76 65 20 
    2bb8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bbc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bc0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2bc7:	72 20 61 
    2bca:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bce:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2bd5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2bdb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2bdf:	89 df                	mov    %ebx,%edi
    2be1:	e8 6a e6 ff ff       	call   1250 <close@plt>
    2be6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2beb:	e9 2f ff ff ff       	jmp    2b1f <init_driver+0xe7>
    2bf0:	4c 8d 05 9d 09 00 00 	lea    0x99d(%rip),%r8        # 3594 <array.3474+0x3b4>
    2bf7:	48 8d 0d 52 09 00 00 	lea    0x952(%rip),%rcx        # 3550 <array.3474+0x370>
    2bfe:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c05:	be 01 00 00 00       	mov    $0x1,%esi
    2c0a:	48 89 ef             	mov    %rbp,%rdi
    2c0d:	b8 00 00 00 00       	mov    $0x0,%eax
    2c12:	e8 49 e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2c17:	89 df                	mov    %ebx,%edi
    2c19:	e8 32 e6 ff ff       	call   1250 <close@plt>
    2c1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c23:	e9 f7 fe ff ff       	jmp    2b1f <init_driver+0xe7>
    2c28:	e8 03 e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002c2d <driver_post>:
    2c2d:	f3 0f 1e fa          	endbr64 
    2c31:	53                   	push   %rbx
    2c32:	4c 89 c3             	mov    %r8,%rbx
    2c35:	85 c9                	test   %ecx,%ecx
    2c37:	75 17                	jne    2c50 <driver_post+0x23>
    2c39:	48 85 ff             	test   %rdi,%rdi
    2c3c:	74 05                	je     2c43 <driver_post+0x16>
    2c3e:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c41:	75 33                	jne    2c76 <driver_post+0x49>
    2c43:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c48:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c4c:	89 c8                	mov    %ecx,%eax
    2c4e:	5b                   	pop    %rbx
    2c4f:	c3                   	ret    
    2c50:	48 8d 35 4d 09 00 00 	lea    0x94d(%rip),%rsi        # 35a4 <array.3474+0x3c4>
    2c57:	bf 01 00 00 00       	mov    $0x1,%edi
    2c5c:	b8 00 00 00 00       	mov    $0x0,%eax
    2c61:	e8 7a e6 ff ff       	call   12e0 <__printf_chk@plt>
    2c66:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c6b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c6f:	b8 00 00 00 00       	mov    $0x0,%eax
    2c74:	eb d8                	jmp    2c4e <driver_post+0x21>
    2c76:	41 50                	push   %r8
    2c78:	52                   	push   %rdx
    2c79:	4c 8d 0d 3b 09 00 00 	lea    0x93b(%rip),%r9        # 35bb <array.3474+0x3db>
    2c80:	49 89 f0             	mov    %rsi,%r8
    2c83:	48 89 f9             	mov    %rdi,%rcx
    2c86:	48 8d 15 32 09 00 00 	lea    0x932(%rip),%rdx        # 35bf <array.3474+0x3df>
    2c8d:	be 18 27 00 00       	mov    $0x2718,%esi
    2c92:	48 8d 3d fb 08 00 00 	lea    0x8fb(%rip),%rdi        # 3594 <array.3474+0x3b4>
    2c99:	e8 3d f5 ff ff       	call   21db <submitr>
    2c9e:	48 83 c4 10          	add    $0x10,%rsp
    2ca2:	eb aa                	jmp    2c4e <driver_post+0x21>
    2ca4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cab:	00 00 00 
    2cae:	66 90                	xchg   %ax,%ax

0000000000002cb0 <__libc_csu_init>:
    2cb0:	f3 0f 1e fa          	endbr64 
    2cb4:	41 57                	push   %r15
    2cb6:	4c 8d 3d 33 20 00 00 	lea    0x2033(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2cbd:	41 56                	push   %r14
    2cbf:	49 89 d6             	mov    %rdx,%r14
    2cc2:	41 55                	push   %r13
    2cc4:	49 89 f5             	mov    %rsi,%r13
    2cc7:	41 54                	push   %r12
    2cc9:	41 89 fc             	mov    %edi,%r12d
    2ccc:	55                   	push   %rbp
    2ccd:	48 8d 2d 24 20 00 00 	lea    0x2024(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2cd4:	53                   	push   %rbx
    2cd5:	4c 29 fd             	sub    %r15,%rbp
    2cd8:	48 83 ec 08          	sub    $0x8,%rsp
    2cdc:	e8 1f e3 ff ff       	call   1000 <_init>
    2ce1:	48 c1 fd 03          	sar    $0x3,%rbp
    2ce5:	74 1f                	je     2d06 <__libc_csu_init+0x56>
    2ce7:	31 db                	xor    %ebx,%ebx
    2ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cf0:	4c 89 f2             	mov    %r14,%rdx
    2cf3:	4c 89 ee             	mov    %r13,%rsi
    2cf6:	44 89 e7             	mov    %r12d,%edi
    2cf9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2cfd:	48 83 c3 01          	add    $0x1,%rbx
    2d01:	48 39 dd             	cmp    %rbx,%rbp
    2d04:	75 ea                	jne    2cf0 <__libc_csu_init+0x40>
    2d06:	48 83 c4 08          	add    $0x8,%rsp
    2d0a:	5b                   	pop    %rbx
    2d0b:	5d                   	pop    %rbp
    2d0c:	41 5c                	pop    %r12
    2d0e:	41 5d                	pop    %r13
    2d10:	41 5e                	pop    %r14
    2d12:	41 5f                	pop    %r15
    2d14:	c3                   	ret    
    2d15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2d1c:	00 00 00 00 

0000000000002d20 <__libc_csu_fini>:
    2d20:	f3 0f 1e fa          	endbr64 
    2d24:	c3                   	ret    

Disassembly of section .fini:

0000000000002d28 <_fini>:
    2d28:	f3 0f 1e fa          	endbr64 
    2d2c:	48 83 ec 08          	sub    $0x8,%rsp
    2d30:	48 83 c4 08          	add    $0x8,%rsp
    2d34:	c3                   	ret    
