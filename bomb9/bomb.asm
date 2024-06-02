
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
    1393:	4c 8d 05 26 19 00 00 	lea    0x1926(%rip),%r8        # 2cc0 <__libc_csu_fini>
    139a:	48 8d 0d af 18 00 00 	lea    0x18af(%rip),%rcx        # 2c50 <__libc_csu_init>
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
    14a3:	e8 fd 06 00 00       	call   1ba5 <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 ae 09 00 00       	call   1e73 <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 e9 0a 00 00       	call   1fbb <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 90 09 00 00       	call   1e73 <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 cb 0a 00 00       	call   1fbb <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 72 09 00 00       	call   1e73 <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 54 01 00 00       	call   165d <phase_3>
    1509:	e8 ad 0a 00 00       	call   1fbb <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 54 09 00 00       	call   1e73 <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 e3 02 00 00       	call   180a <phase_4>
    1527:	e8 8f 0a 00 00       	call   1fbb <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 36 09 00 00       	call   1e73 <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 3e 03 00 00       	call   1883 <phase_5>
    1545:	e8 71 0a 00 00       	call   1fbb <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 18 09 00 00       	call   1e73 <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 6c 03 00 00       	call   18cf <phase_6>
    1563:	e8 53 0a 00 00       	call   1fbb <phase_defused>
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
    15d6:	e8 6a 05 00 00       	call   1b45 <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 03 08 00 00       	call   1dec <explode_bomb>
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
    1608:	e8 21 08 00 00       	call   1e2e <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	78 0a                	js     161d <phase_2+0x32>
    1613:	48 89 e5             	mov    %rsp,%rbp
    1616:	bb 01 00 00 00       	mov    $0x1,%ebx
    161b:	eb 18                	jmp    1635 <phase_2+0x4a>
    161d:	e8 ca 07 00 00       	call   1dec <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 c3 07 00 00       	call   1dec <explode_bomb>
    1629:	83 c3 01             	add    $0x1,%ebx
    162c:	48 83 c5 04          	add    $0x4,%rbp
    1630:	83 fb 06             	cmp    $0x6,%ebx
    1633:	74 0c                	je     1641 <phase_2+0x56>
    1635:	89 d8                	mov    %ebx,%eax
    1637:	03 45 00             	add    0x0(%rbp),%eax
    163a:	39 45 04             	cmp    %eax,0x4(%rbp)
    163d:	74 ea                	je     1629 <phase_2+0x3e>
    163f:	eb e3                	jmp    1624 <phase_2+0x39>
    1641:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1646:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164d:	00 00 
    164f:	75 07                	jne    1658 <phase_2+0x6d>
    1651:	48 83 c4 28          	add    $0x28,%rsp
    1655:	5b                   	pop    %rbx
    1656:	5d                   	pop    %rbp
    1657:	c3                   	ret    
    1658:	e8 d3 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000165d <phase_3>:
    165d:	f3 0f 1e fa          	endbr64 
    1661:	48 83 ec 28          	sub    $0x28,%rsp
    1665:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166c:	00 00 
    166e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1673:	31 c0                	xor    %eax,%eax
    1675:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    167a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    167f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1684:	48 8d 35 1b 1b 00 00 	lea    0x1b1b(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    168b:	e8 40 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1690:	83 f8 02             	cmp    $0x2,%eax
    1693:	7e 20                	jle    16b5 <phase_3+0x58>
    1695:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    169a:	0f 87 03 01 00 00    	ja     17a3 <phase_3+0x146>
    16a0:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16a4:	48 8d 15 15 1b 00 00 	lea    0x1b15(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16ab:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16af:	48 01 d0             	add    %rdx,%rax
    16b2:	3e ff e0             	notrack jmp *%rax
    16b5:	e8 32 07 00 00       	call   1dec <explode_bomb>
    16ba:	eb d9                	jmp    1695 <phase_3+0x38>
    16bc:	b8 6d 00 00 00       	mov    $0x6d,%eax
    16c1:	81 7c 24 14 41 02 00 	cmpl   $0x241,0x14(%rsp)
    16c8:	00 
    16c9:	0f 84 de 00 00 00    	je     17ad <phase_3+0x150>
    16cf:	e8 18 07 00 00       	call   1dec <explode_bomb>
    16d4:	b8 6d 00 00 00       	mov    $0x6d,%eax
    16d9:	e9 cf 00 00 00       	jmp    17ad <phase_3+0x150>
    16de:	b8 73 00 00 00       	mov    $0x73,%eax
    16e3:	81 7c 24 14 99 02 00 	cmpl   $0x299,0x14(%rsp)
    16ea:	00 
    16eb:	0f 84 bc 00 00 00    	je     17ad <phase_3+0x150>
    16f1:	e8 f6 06 00 00       	call   1dec <explode_bomb>
    16f6:	b8 73 00 00 00       	mov    $0x73,%eax
    16fb:	e9 ad 00 00 00       	jmp    17ad <phase_3+0x150>
    1700:	b8 76 00 00 00       	mov    $0x76,%eax
    1705:	81 7c 24 14 bd 03 00 	cmpl   $0x3bd,0x14(%rsp)
    170c:	00 
    170d:	0f 84 9a 00 00 00    	je     17ad <phase_3+0x150>
    1713:	e8 d4 06 00 00       	call   1dec <explode_bomb>
    1718:	b8 76 00 00 00       	mov    $0x76,%eax
    171d:	e9 8b 00 00 00       	jmp    17ad <phase_3+0x150>
    1722:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1727:	81 7c 24 14 5c 02 00 	cmpl   $0x25c,0x14(%rsp)
    172e:	00 
    172f:	74 7c                	je     17ad <phase_3+0x150>
    1731:	e8 b6 06 00 00       	call   1dec <explode_bomb>
    1736:	b8 6f 00 00 00       	mov    $0x6f,%eax
    173b:	eb 70                	jmp    17ad <phase_3+0x150>
    173d:	b8 67 00 00 00       	mov    $0x67,%eax
    1742:	81 7c 24 14 1b 01 00 	cmpl   $0x11b,0x14(%rsp)
    1749:	00 
    174a:	74 61                	je     17ad <phase_3+0x150>
    174c:	e8 9b 06 00 00       	call   1dec <explode_bomb>
    1751:	b8 67 00 00 00       	mov    $0x67,%eax
    1756:	eb 55                	jmp    17ad <phase_3+0x150>
    1758:	b8 6c 00 00 00       	mov    $0x6c,%eax
    175d:	81 7c 24 14 e2 00 00 	cmpl   $0xe2,0x14(%rsp)
    1764:	00 
    1765:	74 46                	je     17ad <phase_3+0x150>
    1767:	e8 80 06 00 00       	call   1dec <explode_bomb>
    176c:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1771:	eb 3a                	jmp    17ad <phase_3+0x150>
    1773:	b8 76 00 00 00       	mov    $0x76,%eax
    1778:	83 7c 24 14 60       	cmpl   $0x60,0x14(%rsp)
    177d:	74 2e                	je     17ad <phase_3+0x150>
    177f:	e8 68 06 00 00       	call   1dec <explode_bomb>
    1784:	b8 76 00 00 00       	mov    $0x76,%eax
    1789:	eb 22                	jmp    17ad <phase_3+0x150>
    178b:	b8 61 00 00 00       	mov    $0x61,%eax
    1790:	83 7c 24 14 68       	cmpl   $0x68,0x14(%rsp)
    1795:	74 16                	je     17ad <phase_3+0x150>
    1797:	e8 50 06 00 00       	call   1dec <explode_bomb>
    179c:	b8 61 00 00 00       	mov    $0x61,%eax
    17a1:	eb 0a                	jmp    17ad <phase_3+0x150>
    17a3:	e8 44 06 00 00       	call   1dec <explode_bomb>
    17a8:	b8 68 00 00 00       	mov    $0x68,%eax
    17ad:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17b1:	75 15                	jne    17c8 <phase_3+0x16b>
    17b3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17b8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17bf:	00 00 
    17c1:	75 0c                	jne    17cf <phase_3+0x172>
    17c3:	48 83 c4 28          	add    $0x28,%rsp
    17c7:	c3                   	ret    
    17c8:	e8 1f 06 00 00       	call   1dec <explode_bomb>
    17cd:	eb e4                	jmp    17b3 <phase_3+0x156>
    17cf:	e8 5c fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017d4 <func4>:
    17d4:	f3 0f 1e fa          	endbr64 
    17d8:	53                   	push   %rbx
    17d9:	89 d0                	mov    %edx,%eax
    17db:	29 f0                	sub    %esi,%eax
    17dd:	89 c3                	mov    %eax,%ebx
    17df:	c1 eb 1f             	shr    $0x1f,%ebx
    17e2:	01 c3                	add    %eax,%ebx
    17e4:	d1 fb                	sar    %ebx
    17e6:	01 f3                	add    %esi,%ebx
    17e8:	39 fb                	cmp    %edi,%ebx
    17ea:	7f 06                	jg     17f2 <func4+0x1e>
    17ec:	7c 10                	jl     17fe <func4+0x2a>
    17ee:	89 d8                	mov    %ebx,%eax
    17f0:	5b                   	pop    %rbx
    17f1:	c3                   	ret    
    17f2:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17f5:	e8 da ff ff ff       	call   17d4 <func4>
    17fa:	01 c3                	add    %eax,%ebx
    17fc:	eb f0                	jmp    17ee <func4+0x1a>
    17fe:	8d 73 01             	lea    0x1(%rbx),%esi
    1801:	e8 ce ff ff ff       	call   17d4 <func4>
    1806:	01 c3                	add    %eax,%ebx
    1808:	eb e4                	jmp    17ee <func4+0x1a>

000000000000180a <phase_4>:
    180a:	f3 0f 1e fa          	endbr64 
    180e:	48 83 ec 18          	sub    $0x18,%rsp
    1812:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1819:	00 00 
    181b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1820:	31 c0                	xor    %eax,%eax
    1822:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1827:	48 89 e2             	mov    %rsp,%rdx
    182a:	48 8d 35 dc 1b 00 00 	lea    0x1bdc(%rip),%rsi        # 340d <array.3474+0x22d>
    1831:	e8 9a fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1836:	83 f8 02             	cmp    $0x2,%eax
    1839:	75 06                	jne    1841 <phase_4+0x37>
    183b:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    183f:	76 05                	jbe    1846 <phase_4+0x3c>
    1841:	e8 a6 05 00 00       	call   1dec <explode_bomb>
    1846:	ba 0e 00 00 00       	mov    $0xe,%edx
    184b:	be 00 00 00 00       	mov    $0x0,%esi
    1850:	8b 3c 24             	mov    (%rsp),%edi
    1853:	e8 7c ff ff ff       	call   17d4 <func4>
    1858:	83 f8 0f             	cmp    $0xf,%eax
    185b:	75 07                	jne    1864 <phase_4+0x5a>
    185d:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
    1862:	74 05                	je     1869 <phase_4+0x5f>
    1864:	e8 83 05 00 00       	call   1dec <explode_bomb>
    1869:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    186e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1875:	00 00 
    1877:	75 05                	jne    187e <phase_4+0x74>
    1879:	48 83 c4 18          	add    $0x18,%rsp
    187d:	c3                   	ret    
    187e:	e8 ad f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001883 <phase_5>:
    1883:	f3 0f 1e fa          	endbr64 
    1887:	53                   	push   %rbx
    1888:	48 89 fb             	mov    %rdi,%rbx
    188b:	e8 94 02 00 00       	call   1b24 <string_length>
    1890:	83 f8 06             	cmp    $0x6,%eax
    1893:	75 2c                	jne    18c1 <phase_5+0x3e>
    1895:	48 89 d8             	mov    %rbx,%rax
    1898:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    189c:	b9 00 00 00 00       	mov    $0x0,%ecx
    18a1:	48 8d 35 38 19 00 00 	lea    0x1938(%rip),%rsi        # 31e0 <array.3474>
    18a8:	0f b6 10             	movzbl (%rax),%edx
    18ab:	83 e2 0f             	and    $0xf,%edx
    18ae:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    18b1:	48 83 c0 01          	add    $0x1,%rax
    18b5:	48 39 f8             	cmp    %rdi,%rax
    18b8:	75 ee                	jne    18a8 <phase_5+0x25>
    18ba:	83 f9 24             	cmp    $0x24,%ecx
    18bd:	75 09                	jne    18c8 <phase_5+0x45>
    18bf:	5b                   	pop    %rbx
    18c0:	c3                   	ret    
    18c1:	e8 26 05 00 00       	call   1dec <explode_bomb>
    18c6:	eb cd                	jmp    1895 <phase_5+0x12>
    18c8:	e8 1f 05 00 00       	call   1dec <explode_bomb>
    18cd:	eb f0                	jmp    18bf <phase_5+0x3c>

00000000000018cf <phase_6>:
    18cf:	f3 0f 1e fa          	endbr64 
    18d3:	41 56                	push   %r14
    18d5:	41 55                	push   %r13
    18d7:	41 54                	push   %r12
    18d9:	55                   	push   %rbp
    18da:	53                   	push   %rbx
    18db:	48 83 ec 60          	sub    $0x60,%rsp
    18df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18e6:	00 00 
    18e8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18ed:	31 c0                	xor    %eax,%eax
    18ef:	49 89 e5             	mov    %rsp,%r13
    18f2:	4c 89 ee             	mov    %r13,%rsi
    18f5:	e8 34 05 00 00       	call   1e2e <read_six_numbers>
    18fa:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1900:	49 89 e4             	mov    %rsp,%r12
    1903:	eb 28                	jmp    192d <phase_6+0x5e>
    1905:	e8 e2 04 00 00       	call   1dec <explode_bomb>
    190a:	eb 30                	jmp    193c <phase_6+0x6d>
    190c:	48 83 c3 01          	add    $0x1,%rbx
    1910:	83 fb 05             	cmp    $0x5,%ebx
    1913:	7f 10                	jg     1925 <phase_6+0x56>
    1915:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1919:	39 45 00             	cmp    %eax,0x0(%rbp)
    191c:	75 ee                	jne    190c <phase_6+0x3d>
    191e:	e8 c9 04 00 00       	call   1dec <explode_bomb>
    1923:	eb e7                	jmp    190c <phase_6+0x3d>
    1925:	49 83 c6 01          	add    $0x1,%r14
    1929:	49 83 c5 04          	add    $0x4,%r13
    192d:	4c 89 ed             	mov    %r13,%rbp
    1930:	41 8b 45 00          	mov    0x0(%r13),%eax
    1934:	83 e8 01             	sub    $0x1,%eax
    1937:	83 f8 05             	cmp    $0x5,%eax
    193a:	77 c9                	ja     1905 <phase_6+0x36>
    193c:	41 83 fe 05          	cmp    $0x5,%r14d
    1940:	7f 05                	jg     1947 <phase_6+0x78>
    1942:	4c 89 f3             	mov    %r14,%rbx
    1945:	eb ce                	jmp    1915 <phase_6+0x46>
    1947:	be 00 00 00 00       	mov    $0x0,%esi
    194c:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    194f:	b8 01 00 00 00       	mov    $0x1,%eax
    1954:	48 8d 15 d5 38 00 00 	lea    0x38d5(%rip),%rdx        # 5230 <node1>
    195b:	83 f9 01             	cmp    $0x1,%ecx
    195e:	7e 0b                	jle    196b <phase_6+0x9c>
    1960:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1964:	83 c0 01             	add    $0x1,%eax
    1967:	39 c8                	cmp    %ecx,%eax
    1969:	75 f5                	jne    1960 <phase_6+0x91>
    196b:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1970:	48 83 c6 01          	add    $0x1,%rsi
    1974:	48 83 fe 06          	cmp    $0x6,%rsi
    1978:	75 d2                	jne    194c <phase_6+0x7d>
    197a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    197f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1984:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1988:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    198d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1991:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1996:	48 89 42 08          	mov    %rax,0x8(%rdx)
    199a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    199f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19a3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19a8:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19ac:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19b3:	00 
    19b4:	bd 05 00 00 00       	mov    $0x5,%ebp
    19b9:	eb 09                	jmp    19c4 <phase_6+0xf5>
    19bb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19bf:	83 ed 01             	sub    $0x1,%ebp
    19c2:	74 11                	je     19d5 <phase_6+0x106>
    19c4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19c8:	8b 00                	mov    (%rax),%eax
    19ca:	39 03                	cmp    %eax,(%rbx)
    19cc:	7d ed                	jge    19bb <phase_6+0xec>
    19ce:	e8 19 04 00 00       	call   1dec <explode_bomb>
    19d3:	eb e6                	jmp    19bb <phase_6+0xec>
    19d5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19da:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19e1:	00 00 
    19e3:	75 0d                	jne    19f2 <phase_6+0x123>
    19e5:	48 83 c4 60          	add    $0x60,%rsp
    19e9:	5b                   	pop    %rbx
    19ea:	5d                   	pop    %rbp
    19eb:	41 5c                	pop    %r12
    19ed:	41 5d                	pop    %r13
    19ef:	41 5e                	pop    %r14
    19f1:	c3                   	ret    
    19f2:	e8 39 f8 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000019f7 <fun7>:
    19f7:	f3 0f 1e fa          	endbr64 
    19fb:	48 85 ff             	test   %rdi,%rdi
    19fe:	74 32                	je     1a32 <fun7+0x3b>
    1a00:	48 83 ec 08          	sub    $0x8,%rsp
    1a04:	8b 17                	mov    (%rdi),%edx
    1a06:	39 f2                	cmp    %esi,%edx
    1a08:	7f 0c                	jg     1a16 <fun7+0x1f>
    1a0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0f:	75 12                	jne    1a23 <fun7+0x2c>
    1a11:	48 83 c4 08          	add    $0x8,%rsp
    1a15:	c3                   	ret    
    1a16:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a1a:	e8 d8 ff ff ff       	call   19f7 <fun7>
    1a1f:	01 c0                	add    %eax,%eax
    1a21:	eb ee                	jmp    1a11 <fun7+0x1a>
    1a23:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a27:	e8 cb ff ff ff       	call   19f7 <fun7>
    1a2c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a30:	eb df                	jmp    1a11 <fun7+0x1a>
    1a32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a37:	c3                   	ret    

0000000000001a38 <secret_phase>:
    1a38:	f3 0f 1e fa          	endbr64 
    1a3c:	53                   	push   %rbx
    1a3d:	e8 31 04 00 00       	call   1e73 <read_line>
    1a42:	48 89 c7             	mov    %rax,%rdi
    1a45:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a4a:	be 00 00 00 00       	mov    $0x0,%esi
    1a4f:	e8 5c f8 ff ff       	call   12b0 <strtol@plt>
    1a54:	48 89 c3             	mov    %rax,%rbx
    1a57:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a5a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a5f:	77 26                	ja     1a87 <secret_phase+0x4f>
    1a61:	89 de                	mov    %ebx,%esi
    1a63:	48 8d 3d e6 36 00 00 	lea    0x36e6(%rip),%rdi        # 5150 <n1>
    1a6a:	e8 88 ff ff ff       	call   19f7 <fun7>
    1a6f:	83 f8 07             	cmp    $0x7,%eax
    1a72:	75 1a                	jne    1a8e <secret_phase+0x56>
    1a74:	48 8d 3d 05 17 00 00 	lea    0x1705(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a7b:	e8 90 f7 ff ff       	call   1210 <puts@plt>
    1a80:	e8 36 05 00 00       	call   1fbb <phase_defused>
    1a85:	5b                   	pop    %rbx
    1a86:	c3                   	ret    
    1a87:	e8 60 03 00 00       	call   1dec <explode_bomb>
    1a8c:	eb d3                	jmp    1a61 <secret_phase+0x29>
    1a8e:	e8 59 03 00 00       	call   1dec <explode_bomb>
    1a93:	eb df                	jmp    1a74 <secret_phase+0x3c>

0000000000001a95 <sig_handler>:
    1a95:	f3 0f 1e fa          	endbr64 
    1a99:	50                   	push   %rax
    1a9a:	58                   	pop    %rax
    1a9b:	48 83 ec 08          	sub    $0x8,%rsp
    1a9f:	48 8d 3d 7a 17 00 00 	lea    0x177a(%rip),%rdi        # 3220 <array.3474+0x40>
    1aa6:	e8 65 f7 ff ff       	call   1210 <puts@plt>
    1aab:	bf 03 00 00 00       	mov    $0x3,%edi
    1ab0:	e8 8b f8 ff ff       	call   1340 <sleep@plt>
    1ab5:	48 8d 35 cd 18 00 00 	lea    0x18cd(%rip),%rsi        # 3389 <array.3474+0x1a9>
    1abc:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac6:	e8 15 f8 ff ff       	call   12e0 <__printf_chk@plt>
    1acb:	48 8b 3d ae 3b 00 00 	mov    0x3bae(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1ad2:	e8 e9 f7 ff ff       	call   12c0 <fflush@plt>
    1ad7:	bf 01 00 00 00       	mov    $0x1,%edi
    1adc:	e8 5f f8 ff ff       	call   1340 <sleep@plt>
    1ae1:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 3391 <array.3474+0x1b1>
    1ae8:	e8 23 f7 ff ff       	call   1210 <puts@plt>
    1aed:	bf 10 00 00 00       	mov    $0x10,%edi
    1af2:	e8 19 f8 ff ff       	call   1310 <exit@plt>

0000000000001af7 <invalid_phase>:
    1af7:	f3 0f 1e fa          	endbr64 
    1afb:	50                   	push   %rax
    1afc:	58                   	pop    %rax
    1afd:	48 83 ec 08          	sub    $0x8,%rsp
    1b01:	48 89 fa             	mov    %rdi,%rdx
    1b04:	48 8d 35 8e 18 00 00 	lea    0x188e(%rip),%rsi        # 3399 <array.3474+0x1b9>
    1b0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1b10:	b8 00 00 00 00       	mov    $0x0,%eax
    1b15:	e8 c6 f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b1a:	bf 08 00 00 00       	mov    $0x8,%edi
    1b1f:	e8 ec f7 ff ff       	call   1310 <exit@plt>

0000000000001b24 <string_length>:
    1b24:	f3 0f 1e fa          	endbr64 
    1b28:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b2b:	74 12                	je     1b3f <string_length+0x1b>
    1b2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b32:	48 83 c7 01          	add    $0x1,%rdi
    1b36:	83 c0 01             	add    $0x1,%eax
    1b39:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b3c:	75 f4                	jne    1b32 <string_length+0xe>
    1b3e:	c3                   	ret    
    1b3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b44:	c3                   	ret    

0000000000001b45 <strings_not_equal>:
    1b45:	f3 0f 1e fa          	endbr64 
    1b49:	41 54                	push   %r12
    1b4b:	55                   	push   %rbp
    1b4c:	53                   	push   %rbx
    1b4d:	48 89 fb             	mov    %rdi,%rbx
    1b50:	48 89 f5             	mov    %rsi,%rbp
    1b53:	e8 cc ff ff ff       	call   1b24 <string_length>
    1b58:	41 89 c4             	mov    %eax,%r12d
    1b5b:	48 89 ef             	mov    %rbp,%rdi
    1b5e:	e8 c1 ff ff ff       	call   1b24 <string_length>
    1b63:	89 c2                	mov    %eax,%edx
    1b65:	b8 01 00 00 00       	mov    $0x1,%eax
    1b6a:	41 39 d4             	cmp    %edx,%r12d
    1b6d:	75 31                	jne    1ba0 <strings_not_equal+0x5b>
    1b6f:	0f b6 13             	movzbl (%rbx),%edx
    1b72:	84 d2                	test   %dl,%dl
    1b74:	74 1e                	je     1b94 <strings_not_equal+0x4f>
    1b76:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7b:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b7f:	75 1a                	jne    1b9b <strings_not_equal+0x56>
    1b81:	48 83 c0 01          	add    $0x1,%rax
    1b85:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b89:	84 d2                	test   %dl,%dl
    1b8b:	75 ee                	jne    1b7b <strings_not_equal+0x36>
    1b8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b92:	eb 0c                	jmp    1ba0 <strings_not_equal+0x5b>
    1b94:	b8 00 00 00 00       	mov    $0x0,%eax
    1b99:	eb 05                	jmp    1ba0 <strings_not_equal+0x5b>
    1b9b:	b8 01 00 00 00       	mov    $0x1,%eax
    1ba0:	5b                   	pop    %rbx
    1ba1:	5d                   	pop    %rbp
    1ba2:	41 5c                	pop    %r12
    1ba4:	c3                   	ret    

0000000000001ba5 <initialize_bomb>:
    1ba5:	f3 0f 1e fa          	endbr64 
    1ba9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bb0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bb5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bbc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bc1:	48 83 ec 58          	sub    $0x58,%rsp
    1bc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bcc:	00 00 
    1bce:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1bd5:	00 
    1bd6:	31 c0                	xor    %eax,%eax
    1bd8:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a95 <sig_handler>
    1bdf:	bf 02 00 00 00       	mov    $0x2,%edi
    1be4:	e8 97 f6 ff ff       	call   1280 <signal@plt>
    1be9:	48 89 e7             	mov    %rsp,%rdi
    1bec:	be 40 00 00 00       	mov    $0x40,%esi
    1bf1:	e8 0a f7 ff ff       	call   1300 <gethostname@plt>
    1bf6:	85 c0                	test   %eax,%eax
    1bf8:	75 29                	jne    1c23 <initialize_bomb+0x7e>
    1bfa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bff:	e8 db 0d 00 00       	call   29df <init_driver>
    1c04:	85 c0                	test   %eax,%eax
    1c06:	78 31                	js     1c39 <initialize_bomb+0x94>
    1c08:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c0f:	00 
    1c10:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c17:	00 00 
    1c19:	75 43                	jne    1c5e <initialize_bomb+0xb9>
    1c1b:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c22:	c3                   	ret    
    1c23:	48 8d 3d 2e 16 00 00 	lea    0x162e(%rip),%rdi        # 3258 <array.3474+0x78>
    1c2a:	e8 e1 f5 ff ff       	call   1210 <puts@plt>
    1c2f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c34:	e8 d7 f6 ff ff       	call   1310 <exit@plt>
    1c39:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c3e:	48 8d 35 65 17 00 00 	lea    0x1765(%rip),%rsi        # 33aa <array.3474+0x1ca>
    1c45:	bf 01 00 00 00       	mov    $0x1,%edi
    1c4a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4f:	e8 8c f6 ff ff       	call   12e0 <__printf_chk@plt>
    1c54:	bf 08 00 00 00       	mov    $0x8,%edi
    1c59:	e8 b2 f6 ff ff       	call   1310 <exit@plt>
    1c5e:	e8 cd f5 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001c63 <initialize_bomb_solve>:
    1c63:	f3 0f 1e fa          	endbr64 
    1c67:	c3                   	ret    

0000000000001c68 <blank_line>:
    1c68:	f3 0f 1e fa          	endbr64 
    1c6c:	55                   	push   %rbp
    1c6d:	53                   	push   %rbx
    1c6e:	48 83 ec 08          	sub    $0x8,%rsp
    1c72:	48 89 fd             	mov    %rdi,%rbp
    1c75:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c79:	84 db                	test   %bl,%bl
    1c7b:	74 1e                	je     1c9b <blank_line+0x33>
    1c7d:	e8 ce f6 ff ff       	call   1350 <__ctype_b_loc@plt>
    1c82:	48 83 c5 01          	add    $0x1,%rbp
    1c86:	48 0f be db          	movsbq %bl,%rbx
    1c8a:	48 8b 00             	mov    (%rax),%rax
    1c8d:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c92:	75 e1                	jne    1c75 <blank_line+0xd>
    1c94:	b8 00 00 00 00       	mov    $0x0,%eax
    1c99:	eb 05                	jmp    1ca0 <blank_line+0x38>
    1c9b:	b8 01 00 00 00       	mov    $0x1,%eax
    1ca0:	48 83 c4 08          	add    $0x8,%rsp
    1ca4:	5b                   	pop    %rbx
    1ca5:	5d                   	pop    %rbp
    1ca6:	c3                   	ret    

0000000000001ca7 <skip>:
    1ca7:	f3 0f 1e fa          	endbr64 
    1cab:	55                   	push   %rbp
    1cac:	53                   	push   %rbx
    1cad:	48 83 ec 08          	sub    $0x8,%rsp
    1cb1:	48 8d 2d 08 3a 00 00 	lea    0x3a08(%rip),%rbp        # 56c0 <input_strings>
    1cb8:	48 63 05 ed 39 00 00 	movslq 0x39ed(%rip),%rax        # 56ac <num_input_strings>
    1cbf:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cc3:	48 c1 e7 04          	shl    $0x4,%rdi
    1cc7:	48 01 ef             	add    %rbp,%rdi
    1cca:	48 8b 15 df 39 00 00 	mov    0x39df(%rip),%rdx        # 56b0 <infile>
    1cd1:	be 50 00 00 00       	mov    $0x50,%esi
    1cd6:	e8 95 f5 ff ff       	call   1270 <fgets@plt>
    1cdb:	48 89 c3             	mov    %rax,%rbx
    1cde:	48 85 c0             	test   %rax,%rax
    1ce1:	74 0c                	je     1cef <skip+0x48>
    1ce3:	48 89 c7             	mov    %rax,%rdi
    1ce6:	e8 7d ff ff ff       	call   1c68 <blank_line>
    1ceb:	85 c0                	test   %eax,%eax
    1ced:	75 c9                	jne    1cb8 <skip+0x11>
    1cef:	48 89 d8             	mov    %rbx,%rax
    1cf2:	48 83 c4 08          	add    $0x8,%rsp
    1cf6:	5b                   	pop    %rbx
    1cf7:	5d                   	pop    %rbp
    1cf8:	c3                   	ret    

0000000000001cf9 <send_msg>:
    1cf9:	f3 0f 1e fa          	endbr64 
    1cfd:	53                   	push   %rbx
    1cfe:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d05:	ff 
    1d06:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d0d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d12:	4c 39 dc             	cmp    %r11,%rsp
    1d15:	75 ef                	jne    1d06 <send_msg+0xd>
    1d17:	48 83 ec 10          	sub    $0x10,%rsp
    1d1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d22:	00 00 
    1d24:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d2b:	00 
    1d2c:	31 c0                	xor    %eax,%eax
    1d2e:	8b 15 78 39 00 00    	mov    0x3978(%rip),%edx        # 56ac <num_input_strings>
    1d34:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d37:	48 98                	cltq   
    1d39:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d3d:	48 c1 e0 04          	shl    $0x4,%rax
    1d41:	48 8d 0d 78 39 00 00 	lea    0x3978(%rip),%rcx        # 56c0 <input_strings>
    1d48:	48 01 c8             	add    %rcx,%rax
    1d4b:	85 ff                	test   %edi,%edi
    1d4d:	4c 8d 0d 70 16 00 00 	lea    0x1670(%rip),%r9        # 33c4 <array.3474+0x1e4>
    1d54:	48 8d 0d 71 16 00 00 	lea    0x1671(%rip),%rcx        # 33cc <array.3474+0x1ec>
    1d5b:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d5f:	48 89 e3             	mov    %rsp,%rbx
    1d62:	50                   	push   %rax
    1d63:	52                   	push   %rdx
    1d64:	44 8b 05 dd 33 00 00 	mov    0x33dd(%rip),%r8d        # 5148 <bomb_id>
    1d6b:	48 8d 0d 63 16 00 00 	lea    0x1663(%rip),%rcx        # 33d5 <array.3474+0x1f5>
    1d72:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d77:	be 01 00 00 00       	mov    $0x1,%esi
    1d7c:	48 89 df             	mov    %rbx,%rdi
    1d7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d84:	e8 d7 f5 ff ff       	call   1360 <__sprintf_chk@plt>
    1d89:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d90:	00 
    1d91:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d96:	48 89 da             	mov    %rbx,%rdx
    1d99:	48 8d 35 80 33 00 00 	lea    0x3380(%rip),%rsi        # 5120 <user_password>
    1da0:	48 8d 3d 91 33 00 00 	lea    0x3391(%rip),%rdi        # 5138 <userid>
    1da7:	e8 28 0e 00 00       	call   2bd4 <driver_post>
    1dac:	48 83 c4 10          	add    $0x10,%rsp
    1db0:	85 c0                	test   %eax,%eax
    1db2:	78 1c                	js     1dd0 <send_msg+0xd7>
    1db4:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dbb:	00 
    1dbc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dc3:	00 00 
    1dc5:	75 20                	jne    1de7 <send_msg+0xee>
    1dc7:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dce:	5b                   	pop    %rbx
    1dcf:	c3                   	ret    
    1dd0:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1dd7:	00 
    1dd8:	e8 33 f4 ff ff       	call   1210 <puts@plt>
    1ddd:	bf 00 00 00 00       	mov    $0x0,%edi
    1de2:	e8 29 f5 ff ff       	call   1310 <exit@plt>
    1de7:	e8 44 f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001dec <explode_bomb>:
    1dec:	f3 0f 1e fa          	endbr64 
    1df0:	50                   	push   %rax
    1df1:	58                   	pop    %rax
    1df2:	48 83 ec 08          	sub    $0x8,%rsp
    1df6:	48 8d 3d e4 15 00 00 	lea    0x15e4(%rip),%rdi        # 33e1 <array.3474+0x201>
    1dfd:	e8 0e f4 ff ff       	call   1210 <puts@plt>
    1e02:	48 8d 3d e1 15 00 00 	lea    0x15e1(%rip),%rdi        # 33ea <array.3474+0x20a>
    1e09:	e8 02 f4 ff ff       	call   1210 <puts@plt>
    1e0e:	bf 00 00 00 00       	mov    $0x0,%edi
    1e13:	e8 e1 fe ff ff       	call   1cf9 <send_msg>
    1e18:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 3290 <array.3474+0xb0>
    1e1f:	e8 ec f3 ff ff       	call   1210 <puts@plt>
    1e24:	bf 08 00 00 00       	mov    $0x8,%edi
    1e29:	e8 e2 f4 ff ff       	call   1310 <exit@plt>

0000000000001e2e <read_six_numbers>:
    1e2e:	f3 0f 1e fa          	endbr64 
    1e32:	48 83 ec 08          	sub    $0x8,%rsp
    1e36:	48 89 f2             	mov    %rsi,%rdx
    1e39:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e3d:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e41:	50                   	push   %rax
    1e42:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e46:	50                   	push   %rax
    1e47:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e4b:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e4f:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 3401 <array.3474+0x221>
    1e56:	b8 00 00 00 00       	mov    $0x0,%eax
    1e5b:	e8 70 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1e60:	48 83 c4 10          	add    $0x10,%rsp
    1e64:	83 f8 05             	cmp    $0x5,%eax
    1e67:	7e 05                	jle    1e6e <read_six_numbers+0x40>
    1e69:	48 83 c4 08          	add    $0x8,%rsp
    1e6d:	c3                   	ret    
    1e6e:	e8 79 ff ff ff       	call   1dec <explode_bomb>

0000000000001e73 <read_line>:
    1e73:	f3 0f 1e fa          	endbr64 
    1e77:	48 83 ec 08          	sub    $0x8,%rsp
    1e7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e80:	e8 22 fe ff ff       	call   1ca7 <skip>
    1e85:	48 85 c0             	test   %rax,%rax
    1e88:	74 6f                	je     1ef9 <read_line+0x86>
    1e8a:	8b 35 1c 38 00 00    	mov    0x381c(%rip),%esi        # 56ac <num_input_strings>
    1e90:	48 63 c6             	movslq %esi,%rax
    1e93:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e97:	48 c1 e2 04          	shl    $0x4,%rdx
    1e9b:	48 8d 05 1e 38 00 00 	lea    0x381e(%rip),%rax        # 56c0 <input_strings>
    1ea2:	48 01 c2             	add    %rax,%rdx
    1ea5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1eac:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb1:	48 89 d7             	mov    %rdx,%rdi
    1eb4:	f2 ae                	repnz scas %es:(%rdi),%al
    1eb6:	48 f7 d1             	not    %rcx
    1eb9:	48 83 e9 01          	sub    $0x1,%rcx
    1ebd:	83 f9 4e             	cmp    $0x4e,%ecx
    1ec0:	0f 8f ab 00 00 00    	jg     1f71 <read_line+0xfe>
    1ec6:	83 e9 01             	sub    $0x1,%ecx
    1ec9:	48 63 c9             	movslq %ecx,%rcx
    1ecc:	48 63 c6             	movslq %esi,%rax
    1ecf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1ed3:	48 c1 e0 04          	shl    $0x4,%rax
    1ed7:	48 89 c7             	mov    %rax,%rdi
    1eda:	48 8d 05 df 37 00 00 	lea    0x37df(%rip),%rax        # 56c0 <input_strings>
    1ee1:	48 01 f8             	add    %rdi,%rax
    1ee4:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1ee8:	83 c6 01             	add    $0x1,%esi
    1eeb:	89 35 bb 37 00 00    	mov    %esi,0x37bb(%rip)        # 56ac <num_input_strings>
    1ef1:	48 89 d0             	mov    %rdx,%rax
    1ef4:	48 83 c4 08          	add    $0x8,%rsp
    1ef8:	c3                   	ret    
    1ef9:	48 8b 05 90 37 00 00 	mov    0x3790(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f00:	48 39 05 a9 37 00 00 	cmp    %rax,0x37a9(%rip)        # 56b0 <infile>
    1f07:	74 1b                	je     1f24 <read_line+0xb1>
    1f09:	48 8d 3d 21 15 00 00 	lea    0x1521(%rip),%rdi        # 3431 <array.3474+0x251>
    1f10:	e8 cb f2 ff ff       	call   11e0 <getenv@plt>
    1f15:	48 85 c0             	test   %rax,%rax
    1f18:	74 20                	je     1f3a <read_line+0xc7>
    1f1a:	bf 00 00 00 00       	mov    $0x0,%edi
    1f1f:	e8 ec f3 ff ff       	call   1310 <exit@plt>
    1f24:	48 8d 3d e8 14 00 00 	lea    0x14e8(%rip),%rdi        # 3413 <array.3474+0x233>
    1f2b:	e8 e0 f2 ff ff       	call   1210 <puts@plt>
    1f30:	bf 08 00 00 00       	mov    $0x8,%edi
    1f35:	e8 d6 f3 ff ff       	call   1310 <exit@plt>
    1f3a:	48 8b 05 4f 37 00 00 	mov    0x374f(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f41:	48 89 05 68 37 00 00 	mov    %rax,0x3768(%rip)        # 56b0 <infile>
    1f48:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4d:	e8 55 fd ff ff       	call   1ca7 <skip>
    1f52:	48 85 c0             	test   %rax,%rax
    1f55:	0f 85 2f ff ff ff    	jne    1e8a <read_line+0x17>
    1f5b:	48 8d 3d b1 14 00 00 	lea    0x14b1(%rip),%rdi        # 3413 <array.3474+0x233>
    1f62:	e8 a9 f2 ff ff       	call   1210 <puts@plt>
    1f67:	bf 00 00 00 00       	mov    $0x0,%edi
    1f6c:	e8 9f f3 ff ff       	call   1310 <exit@plt>
    1f71:	48 8d 3d c4 14 00 00 	lea    0x14c4(%rip),%rdi        # 343c <array.3474+0x25c>
    1f78:	e8 93 f2 ff ff       	call   1210 <puts@plt>
    1f7d:	8b 05 29 37 00 00    	mov    0x3729(%rip),%eax        # 56ac <num_input_strings>
    1f83:	8d 50 01             	lea    0x1(%rax),%edx
    1f86:	89 15 20 37 00 00    	mov    %edx,0x3720(%rip)        # 56ac <num_input_strings>
    1f8c:	48 98                	cltq   
    1f8e:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f92:	48 8d 15 27 37 00 00 	lea    0x3727(%rip),%rdx        # 56c0 <input_strings>
    1f99:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1fa0:	75 6e 63 
    1fa3:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1faa:	2a 2a 00 
    1fad:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fb1:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fb6:	e8 31 fe ff ff       	call   1dec <explode_bomb>

0000000000001fbb <phase_defused>:
    1fbb:	f3 0f 1e fa          	endbr64 
    1fbf:	48 83 ec 78          	sub    $0x78,%rsp
    1fc3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fca:	00 00 
    1fcc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fd1:	31 c0                	xor    %eax,%eax
    1fd3:	bf 01 00 00 00       	mov    $0x1,%edi
    1fd8:	e8 1c fd ff ff       	call   1cf9 <send_msg>
    1fdd:	83 3d c8 36 00 00 06 	cmpl   $0x6,0x36c8(%rip)        # 56ac <num_input_strings>
    1fe4:	74 19                	je     1fff <phase_defused+0x44>
    1fe6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1feb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ff2:	00 00 
    1ff4:	0f 85 84 00 00 00    	jne    207e <phase_defused+0xc3>
    1ffa:	48 83 c4 78          	add    $0x78,%rsp
    1ffe:	c3                   	ret    
    1fff:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2004:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2009:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    200e:	48 8d 35 42 14 00 00 	lea    0x1442(%rip),%rsi        # 3457 <array.3474+0x277>
    2015:	48 8d 3d 94 37 00 00 	lea    0x3794(%rip),%rdi        # 57b0 <input_strings+0xf0>
    201c:	b8 00 00 00 00       	mov    $0x0,%eax
    2021:	e8 aa f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    2026:	83 f8 03             	cmp    $0x3,%eax
    2029:	74 1a                	je     2045 <phase_defused+0x8a>
    202b:	48 8d 3d e6 12 00 00 	lea    0x12e6(%rip),%rdi        # 3318 <array.3474+0x138>
    2032:	e8 d9 f1 ff ff       	call   1210 <puts@plt>
    2037:	48 8d 3d 0a 13 00 00 	lea    0x130a(%rip),%rdi        # 3348 <array.3474+0x168>
    203e:	e8 cd f1 ff ff       	call   1210 <puts@plt>
    2043:	eb a1                	jmp    1fe6 <phase_defused+0x2b>
    2045:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    204a:	48 8d 35 0f 14 00 00 	lea    0x140f(%rip),%rsi        # 3460 <array.3474+0x280>
    2051:	e8 ef fa ff ff       	call   1b45 <strings_not_equal>
    2056:	85 c0                	test   %eax,%eax
    2058:	75 d1                	jne    202b <phase_defused+0x70>
    205a:	48 8d 3d 57 12 00 00 	lea    0x1257(%rip),%rdi        # 32b8 <array.3474+0xd8>
    2061:	e8 aa f1 ff ff       	call   1210 <puts@plt>
    2066:	48 8d 3d 73 12 00 00 	lea    0x1273(%rip),%rdi        # 32e0 <array.3474+0x100>
    206d:	e8 9e f1 ff ff       	call   1210 <puts@plt>
    2072:	b8 00 00 00 00       	mov    $0x0,%eax
    2077:	e8 bc f9 ff ff       	call   1a38 <secret_phase>
    207c:	eb ad                	jmp    202b <phase_defused+0x70>
    207e:	e8 ad f1 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002083 <sigalrm_handler>:
    2083:	f3 0f 1e fa          	endbr64 
    2087:	50                   	push   %rax
    2088:	58                   	pop    %rax
    2089:	48 83 ec 08          	sub    $0x8,%rsp
    208d:	b9 00 00 00 00       	mov    $0x0,%ecx
    2092:	48 8d 15 37 14 00 00 	lea    0x1437(%rip),%rdx        # 34d0 <array.3474+0x2f0>
    2099:	be 01 00 00 00       	mov    $0x1,%esi
    209e:	48 8b 3d fb 35 00 00 	mov    0x35fb(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    20a5:	b8 00 00 00 00       	mov    $0x0,%eax
    20aa:	e8 81 f2 ff ff       	call   1330 <__fprintf_chk@plt>
    20af:	bf 01 00 00 00       	mov    $0x1,%edi
    20b4:	e8 57 f2 ff ff       	call   1310 <exit@plt>

00000000000020b9 <rio_readlineb>:
    20b9:	41 56                	push   %r14
    20bb:	41 55                	push   %r13
    20bd:	41 54                	push   %r12
    20bf:	55                   	push   %rbp
    20c0:	53                   	push   %rbx
    20c1:	48 89 f5             	mov    %rsi,%rbp
    20c4:	48 83 fa 01          	cmp    $0x1,%rdx
    20c8:	0f 86 90 00 00 00    	jbe    215e <rio_readlineb+0xa5>
    20ce:	48 89 fb             	mov    %rdi,%rbx
    20d1:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20d6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20dc:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    20e0:	eb 54                	jmp    2136 <rio_readlineb+0x7d>
    20e2:	e8 09 f1 ff ff       	call   11f0 <__errno_location@plt>
    20e7:	83 38 04             	cmpl   $0x4,(%rax)
    20ea:	75 53                	jne    213f <rio_readlineb+0x86>
    20ec:	ba 00 20 00 00       	mov    $0x2000,%edx
    20f1:	4c 89 e6             	mov    %r12,%rsi
    20f4:	8b 3b                	mov    (%rbx),%edi
    20f6:	e8 65 f1 ff ff       	call   1260 <read@plt>
    20fb:	89 c2                	mov    %eax,%edx
    20fd:	89 43 04             	mov    %eax,0x4(%rbx)
    2100:	85 c0                	test   %eax,%eax
    2102:	78 de                	js     20e2 <rio_readlineb+0x29>
    2104:	85 c0                	test   %eax,%eax
    2106:	74 40                	je     2148 <rio_readlineb+0x8f>
    2108:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    210c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2110:	0f b6 08             	movzbl (%rax),%ecx
    2113:	48 83 c0 01          	add    $0x1,%rax
    2117:	48 89 43 08          	mov    %rax,0x8(%rbx)
    211b:	83 ea 01             	sub    $0x1,%edx
    211e:	89 53 04             	mov    %edx,0x4(%rbx)
    2121:	48 83 c5 01          	add    $0x1,%rbp
    2125:	88 4d ff             	mov    %cl,-0x1(%rbp)
    2128:	80 f9 0a             	cmp    $0xa,%cl
    212b:	74 3c                	je     2169 <rio_readlineb+0xb0>
    212d:	41 83 c5 01          	add    $0x1,%r13d
    2131:	4c 39 f5             	cmp    %r14,%rbp
    2134:	74 30                	je     2166 <rio_readlineb+0xad>
    2136:	8b 53 04             	mov    0x4(%rbx),%edx
    2139:	85 d2                	test   %edx,%edx
    213b:	7e af                	jle    20ec <rio_readlineb+0x33>
    213d:	eb cd                	jmp    210c <rio_readlineb+0x53>
    213f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2146:	eb 05                	jmp    214d <rio_readlineb+0x94>
    2148:	b8 00 00 00 00       	mov    $0x0,%eax
    214d:	85 c0                	test   %eax,%eax
    214f:	75 28                	jne    2179 <rio_readlineb+0xc0>
    2151:	b8 00 00 00 00       	mov    $0x0,%eax
    2156:	41 83 fd 01          	cmp    $0x1,%r13d
    215a:	75 0d                	jne    2169 <rio_readlineb+0xb0>
    215c:	eb 12                	jmp    2170 <rio_readlineb+0xb7>
    215e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2164:	eb 03                	jmp    2169 <rio_readlineb+0xb0>
    2166:	4c 89 f5             	mov    %r14,%rbp
    2169:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    216d:	49 63 c5             	movslq %r13d,%rax
    2170:	5b                   	pop    %rbx
    2171:	5d                   	pop    %rbp
    2172:	41 5c                	pop    %r12
    2174:	41 5d                	pop    %r13
    2176:	41 5e                	pop    %r14
    2178:	c3                   	ret    
    2179:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2180:	eb ee                	jmp    2170 <rio_readlineb+0xb7>

0000000000002182 <submitr>:
    2182:	f3 0f 1e fa          	endbr64 
    2186:	41 57                	push   %r15
    2188:	41 56                	push   %r14
    218a:	41 55                	push   %r13
    218c:	41 54                	push   %r12
    218e:	55                   	push   %rbp
    218f:	53                   	push   %rbx
    2190:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2197:	ff 
    2198:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    219f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21a4:	4c 39 dc             	cmp    %r11,%rsp
    21a7:	75 ef                	jne    2198 <submitr+0x16>
    21a9:	48 83 ec 68          	sub    $0x68,%rsp
    21ad:	49 89 fd             	mov    %rdi,%r13
    21b0:	89 f5                	mov    %esi,%ebp
    21b2:	48 89 14 24          	mov    %rdx,(%rsp)
    21b6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21bb:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21c0:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21c5:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21cc:	00 
    21cd:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21d4:	00 
    21d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21dc:	00 00 
    21de:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21e5:	00 
    21e6:	31 c0                	xor    %eax,%eax
    21e8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21ef:	00 
    21f0:	ba 00 00 00 00       	mov    $0x0,%edx
    21f5:	be 01 00 00 00       	mov    $0x1,%esi
    21fa:	bf 02 00 00 00       	mov    $0x2,%edi
    21ff:	e8 6c f1 ff ff       	call   1370 <socket@plt>
    2204:	85 c0                	test   %eax,%eax
    2206:	0f 88 17 01 00 00    	js     2323 <submitr+0x1a1>
    220c:	41 89 c4             	mov    %eax,%r12d
    220f:	4c 89 ef             	mov    %r13,%rdi
    2212:	e8 79 f0 ff ff       	call   1290 <gethostbyname@plt>
    2217:	48 85 c0             	test   %rax,%rax
    221a:	0f 84 53 01 00 00    	je     2373 <submitr+0x1f1>
    2220:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    2225:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    222c:	00 00 
    222e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2235:	00 00 
    2237:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    223e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2242:	48 8b 40 18          	mov    0x18(%rax),%rax
    2246:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    224b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2250:	48 8b 30             	mov    (%rax),%rsi
    2253:	e8 48 f0 ff ff       	call   12a0 <__memmove_chk@plt>
    2258:	66 c1 c5 08          	rol    $0x8,%bp
    225c:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2261:	ba 10 00 00 00       	mov    $0x10,%edx
    2266:	4c 89 ee             	mov    %r13,%rsi
    2269:	44 89 e7             	mov    %r12d,%edi
    226c:	e8 af f0 ff ff       	call   1320 <connect@plt>
    2271:	85 c0                	test   %eax,%eax
    2273:	0f 88 65 01 00 00    	js     23de <submitr+0x25c>
    2279:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2280:	b8 00 00 00 00       	mov    $0x0,%eax
    2285:	4c 89 c9             	mov    %r9,%rcx
    2288:	48 89 df             	mov    %rbx,%rdi
    228b:	f2 ae                	repnz scas %es:(%rdi),%al
    228d:	48 f7 d1             	not    %rcx
    2290:	48 89 ce             	mov    %rcx,%rsi
    2293:	4c 89 c9             	mov    %r9,%rcx
    2296:	48 8b 3c 24          	mov    (%rsp),%rdi
    229a:	f2 ae                	repnz scas %es:(%rdi),%al
    229c:	49 89 c8             	mov    %rcx,%r8
    229f:	4c 89 c9             	mov    %r9,%rcx
    22a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22a7:	f2 ae                	repnz scas %es:(%rdi),%al
    22a9:	48 89 ca             	mov    %rcx,%rdx
    22ac:	48 f7 d2             	not    %rdx
    22af:	4c 89 c9             	mov    %r9,%rcx
    22b2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b7:	f2 ae                	repnz scas %es:(%rdi),%al
    22b9:	4c 29 c2             	sub    %r8,%rdx
    22bc:	48 29 ca             	sub    %rcx,%rdx
    22bf:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    22c4:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    22c9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22cf:	0f 87 66 01 00 00    	ja     243b <submitr+0x2b9>
    22d5:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22dc:	00 
    22dd:	b9 00 04 00 00       	mov    $0x400,%ecx
    22e2:	b8 00 00 00 00       	mov    $0x0,%eax
    22e7:	48 89 d7             	mov    %rdx,%rdi
    22ea:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22ed:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22f4:	48 89 df             	mov    %rbx,%rdi
    22f7:	f2 ae                	repnz scas %es:(%rdi),%al
    22f9:	48 f7 d1             	not    %rcx
    22fc:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2300:	83 f9 01             	cmp    $0x1,%ecx
    2303:	0f 84 08 05 00 00    	je     2811 <submitr+0x68f>
    2309:	8d 40 ff             	lea    -0x1(%rax),%eax
    230c:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2311:	48 89 d5             	mov    %rdx,%rbp
    2314:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    231b:	00 20 00 
    231e:	e9 a6 01 00 00       	jmp    24c9 <submitr+0x347>
    2323:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    232a:	3a 20 43 
    232d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2334:	20 75 6e 
    2337:	49 89 07             	mov    %rax,(%r15)
    233a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    233e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2345:	74 6f 20 
    2348:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    234f:	65 20 73 
    2352:	49 89 47 10          	mov    %rax,0x10(%r15)
    2356:	49 89 57 18          	mov    %rdx,0x18(%r15)
    235a:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2361:	65 
    2362:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2369:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    236e:	e9 16 03 00 00       	jmp    2689 <submitr+0x507>
    2373:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    237a:	3a 20 44 
    237d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2384:	20 75 6e 
    2387:	49 89 07             	mov    %rax,(%r15)
    238a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    238e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2395:	74 6f 20 
    2398:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    239f:	76 65 20 
    23a2:	49 89 47 10          	mov    %rax,0x10(%r15)
    23a6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23aa:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    23b1:	72 20 61 
    23b4:	49 89 47 20          	mov    %rax,0x20(%r15)
    23b8:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23bf:	65 
    23c0:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23c7:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23cc:	44 89 e7             	mov    %r12d,%edi
    23cf:	e8 7c ee ff ff       	call   1250 <close@plt>
    23d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23d9:	e9 ab 02 00 00       	jmp    2689 <submitr+0x507>
    23de:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23e5:	3a 20 55 
    23e8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23ef:	20 74 6f 
    23f2:	49 89 07             	mov    %rax,(%r15)
    23f5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23f9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2400:	65 63 74 
    2403:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    240a:	68 65 20 
    240d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2411:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2415:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    241c:	76 
    241d:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2424:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2429:	44 89 e7             	mov    %r12d,%edi
    242c:	e8 1f ee ff ff       	call   1250 <close@plt>
    2431:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2436:	e9 4e 02 00 00       	jmp    2689 <submitr+0x507>
    243b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2442:	3a 20 52 
    2445:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    244c:	20 73 74 
    244f:	49 89 07             	mov    %rax,(%r15)
    2452:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2456:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    245d:	74 6f 6f 
    2460:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2467:	65 2e 20 
    246a:	49 89 47 10          	mov    %rax,0x10(%r15)
    246e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2472:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2479:	61 73 65 
    247c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2483:	49 54 52 
    2486:	49 89 47 20          	mov    %rax,0x20(%r15)
    248a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    248e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2495:	55 46 00 
    2498:	49 89 47 30          	mov    %rax,0x30(%r15)
    249c:	44 89 e7             	mov    %r12d,%edi
    249f:	e8 ac ed ff ff       	call   1250 <close@plt>
    24a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24a9:	e9 db 01 00 00       	jmp    2689 <submitr+0x507>
    24ae:	49 0f a3 c5          	bt     %rax,%r13
    24b2:	73 21                	jae    24d5 <submitr+0x353>
    24b4:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24b8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24bc:	48 83 c3 01          	add    $0x1,%rbx
    24c0:	4c 39 f3             	cmp    %r14,%rbx
    24c3:	0f 84 48 03 00 00    	je     2811 <submitr+0x68f>
    24c9:	44 0f b6 03          	movzbl (%rbx),%r8d
    24cd:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24d1:	3c 35                	cmp    $0x35,%al
    24d3:	76 d9                	jbe    24ae <submitr+0x32c>
    24d5:	44 89 c0             	mov    %r8d,%eax
    24d8:	83 e0 df             	and    $0xffffffdf,%eax
    24db:	83 e8 41             	sub    $0x41,%eax
    24de:	3c 19                	cmp    $0x19,%al
    24e0:	76 d2                	jbe    24b4 <submitr+0x332>
    24e2:	41 80 f8 20          	cmp    $0x20,%r8b
    24e6:	74 63                	je     254b <submitr+0x3c9>
    24e8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24ec:	3c 5f                	cmp    $0x5f,%al
    24ee:	76 0a                	jbe    24fa <submitr+0x378>
    24f0:	41 80 f8 09          	cmp    $0x9,%r8b
    24f4:	0f 85 8a 02 00 00    	jne    2784 <submitr+0x602>
    24fa:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2501:	00 
    2502:	45 0f b6 c0          	movzbl %r8b,%r8d
    2506:	48 8d 0d 99 10 00 00 	lea    0x1099(%rip),%rcx        # 35a6 <array.3474+0x3c6>
    250d:	ba 08 00 00 00       	mov    $0x8,%edx
    2512:	be 01 00 00 00       	mov    $0x1,%esi
    2517:	b8 00 00 00 00       	mov    $0x0,%eax
    251c:	e8 3f ee ff ff       	call   1360 <__sprintf_chk@plt>
    2521:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2528:	00 
    2529:	88 45 00             	mov    %al,0x0(%rbp)
    252c:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2533:	00 
    2534:	88 45 01             	mov    %al,0x1(%rbp)
    2537:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    253e:	00 
    253f:	88 45 02             	mov    %al,0x2(%rbp)
    2542:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2546:	e9 71 ff ff ff       	jmp    24bc <submitr+0x33a>
    254b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    254f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2553:	e9 64 ff ff ff       	jmp    24bc <submitr+0x33a>
    2558:	48 01 c5             	add    %rax,%rbp
    255b:	48 29 c3             	sub    %rax,%rbx
    255e:	0f 84 25 03 00 00    	je     2889 <submitr+0x707>
    2564:	48 89 da             	mov    %rbx,%rdx
    2567:	48 89 ee             	mov    %rbp,%rsi
    256a:	44 89 e7             	mov    %r12d,%edi
    256d:	e8 ae ec ff ff       	call   1220 <write@plt>
    2572:	48 85 c0             	test   %rax,%rax
    2575:	7f e1                	jg     2558 <submitr+0x3d6>
    2577:	e8 74 ec ff ff       	call   11f0 <__errno_location@plt>
    257c:	83 38 04             	cmpl   $0x4,(%rax)
    257f:	0f 85 a0 01 00 00    	jne    2725 <submitr+0x5a3>
    2585:	4c 89 e8             	mov    %r13,%rax
    2588:	eb ce                	jmp    2558 <submitr+0x3d6>
    258a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2591:	3a 20 43 
    2594:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    259b:	20 75 6e 
    259e:	49 89 07             	mov    %rax,(%r15)
    25a1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25ac:	74 6f 20 
    25af:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25b6:	66 69 72 
    25b9:	49 89 47 10          	mov    %rax,0x10(%r15)
    25bd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25c1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25c8:	61 64 65 
    25cb:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25d2:	6d 20 73 
    25d5:	49 89 47 20          	mov    %rax,0x20(%r15)
    25d9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25dd:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25e4:	65 
    25e5:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25ec:	44 89 e7             	mov    %r12d,%edi
    25ef:	e8 5c ec ff ff       	call   1250 <close@plt>
    25f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25f9:	e9 8b 00 00 00       	jmp    2689 <submitr+0x507>
    25fe:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2605:	00 
    2606:	48 8d 0d eb 0e 00 00 	lea    0xeeb(%rip),%rcx        # 34f8 <array.3474+0x318>
    260d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2614:	be 01 00 00 00       	mov    $0x1,%esi
    2619:	4c 89 ff             	mov    %r15,%rdi
    261c:	b8 00 00 00 00       	mov    $0x0,%eax
    2621:	e8 3a ed ff ff       	call   1360 <__sprintf_chk@plt>
    2626:	44 89 e7             	mov    %r12d,%edi
    2629:	e8 22 ec ff ff       	call   1250 <close@plt>
    262e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2633:	eb 54                	jmp    2689 <submitr+0x507>
    2635:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    263c:	00 
    263d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2642:	ba 00 20 00 00       	mov    $0x2000,%edx
    2647:	e8 6d fa ff ff       	call   20b9 <rio_readlineb>
    264c:	48 85 c0             	test   %rax,%rax
    264f:	7e 61                	jle    26b2 <submitr+0x530>
    2651:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2658:	00 
    2659:	4c 89 ff             	mov    %r15,%rdi
    265c:	e8 9f eb ff ff       	call   1200 <strcpy@plt>
    2661:	44 89 e7             	mov    %r12d,%edi
    2664:	e8 e7 eb ff ff       	call   1250 <close@plt>
    2669:	b9 03 00 00 00       	mov    $0x3,%ecx
    266e:	48 8d 3d 4c 0f 00 00 	lea    0xf4c(%rip),%rdi        # 35c1 <array.3474+0x3e1>
    2675:	4c 89 fe             	mov    %r15,%rsi
    2678:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    267a:	0f 97 c0             	seta   %al
    267d:	1c 00                	sbb    $0x0,%al
    267f:	84 c0                	test   %al,%al
    2681:	0f 95 c0             	setne  %al
    2684:	0f b6 c0             	movzbl %al,%eax
    2687:	f7 d8                	neg    %eax
    2689:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2690:	00 
    2691:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2698:	00 00 
    269a:	0f 85 0c 03 00 00    	jne    29ac <submitr+0x82a>
    26a0:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    26a7:	5b                   	pop    %rbx
    26a8:	5d                   	pop    %rbp
    26a9:	41 5c                	pop    %r12
    26ab:	41 5d                	pop    %r13
    26ad:	41 5e                	pop    %r14
    26af:	41 5f                	pop    %r15
    26b1:	c3                   	ret    
    26b2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26b9:	3a 20 43 
    26bc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26c3:	20 75 6e 
    26c6:	49 89 07             	mov    %rax,(%r15)
    26c9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26d4:	74 6f 20 
    26d7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26de:	73 74 61 
    26e1:	49 89 47 10          	mov    %rax,0x10(%r15)
    26e5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26e9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26f0:	65 73 73 
    26f3:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26fa:	72 6f 6d 
    26fd:	49 89 47 20          	mov    %rax,0x20(%r15)
    2701:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2705:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    270c:	65 72 00 
    270f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2713:	44 89 e7             	mov    %r12d,%edi
    2716:	e8 35 eb ff ff       	call   1250 <close@plt>
    271b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2720:	e9 64 ff ff ff       	jmp    2689 <submitr+0x507>
    2725:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    272c:	3a 20 43 
    272f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2736:	20 75 6e 
    2739:	49 89 07             	mov    %rax,(%r15)
    273c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2740:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2747:	74 6f 20 
    274a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2751:	20 74 6f 
    2754:	49 89 47 10          	mov    %rax,0x10(%r15)
    2758:	49 89 57 18          	mov    %rdx,0x18(%r15)
    275c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2763:	73 65 72 
    2766:	49 89 47 20          	mov    %rax,0x20(%r15)
    276a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2771:	00 
    2772:	44 89 e7             	mov    %r12d,%edi
    2775:	e8 d6 ea ff ff       	call   1250 <close@plt>
    277a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    277f:	e9 05 ff ff ff       	jmp    2689 <submitr+0x507>
    2784:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    278b:	3a 20 52 
    278e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2795:	20 73 74 
    2798:	49 89 07             	mov    %rax,(%r15)
    279b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    279f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27a6:	63 6f 6e 
    27a9:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27b0:	20 61 6e 
    27b3:	49 89 47 10          	mov    %rax,0x10(%r15)
    27b7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27bb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27c2:	67 61 6c 
    27c5:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27cc:	6e 70 72 
    27cf:	49 89 47 20          	mov    %rax,0x20(%r15)
    27d3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27d7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27de:	6c 65 20 
    27e1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27e8:	63 74 65 
    27eb:	49 89 47 30          	mov    %rax,0x30(%r15)
    27ef:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27f3:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27fa:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27ff:	44 89 e7             	mov    %r12d,%edi
    2802:	e8 49 ea ff ff       	call   1250 <close@plt>
    2807:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    280c:	e9 78 fe ff ff       	jmp    2689 <submitr+0x507>
    2811:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2818:	00 
    2819:	48 83 ec 08          	sub    $0x8,%rsp
    281d:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2824:	00 
    2825:	50                   	push   %rax
    2826:	ff 74 24 20          	push   0x20(%rsp)
    282a:	ff 74 24 30          	push   0x30(%rsp)
    282e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2833:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2838:	48 8d 0d e9 0c 00 00 	lea    0xce9(%rip),%rcx        # 3528 <array.3474+0x348>
    283f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2844:	be 01 00 00 00       	mov    $0x1,%esi
    2849:	48 89 df             	mov    %rbx,%rdi
    284c:	b8 00 00 00 00       	mov    $0x0,%eax
    2851:	e8 0a eb ff ff       	call   1360 <__sprintf_chk@plt>
    2856:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    285d:	b8 00 00 00 00       	mov    $0x0,%eax
    2862:	48 89 df             	mov    %rbx,%rdi
    2865:	f2 ae                	repnz scas %es:(%rdi),%al
    2867:	48 f7 d1             	not    %rcx
    286a:	48 83 c4 20          	add    $0x20,%rsp
    286e:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2875:	00 
    2876:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    287c:	48 89 cb             	mov    %rcx,%rbx
    287f:	48 83 eb 01          	sub    $0x1,%rbx
    2883:	0f 85 db fc ff ff    	jne    2564 <submitr+0x3e2>
    2889:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    288e:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2895:	00 
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28a0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28a5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28ac:	00 
    28ad:	ba 00 20 00 00       	mov    $0x2000,%edx
    28b2:	e8 02 f8 ff ff       	call   20b9 <rio_readlineb>
    28b7:	48 85 c0             	test   %rax,%rax
    28ba:	0f 8e ca fc ff ff    	jle    258a <submitr+0x408>
    28c0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28c5:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    28cc:	00 
    28cd:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28d4:	00 
    28d5:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28dc:	00 
    28dd:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 35ad <array.3474+0x3cd>
    28e4:	b8 00 00 00 00       	mov    $0x0,%eax
    28e9:	e8 e2 e9 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    28ee:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28f3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28fa:	0f 85 fe fc ff ff    	jne    25fe <submitr+0x47c>
    2900:	48 8d 1d b7 0c 00 00 	lea    0xcb7(%rip),%rbx        # 35be <array.3474+0x3de>
    2907:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    290e:	00 
    290f:	b9 03 00 00 00       	mov    $0x3,%ecx
    2914:	48 89 df             	mov    %rbx,%rdi
    2917:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2919:	0f 97 c0             	seta   %al
    291c:	1c 00                	sbb    $0x0,%al
    291e:	84 c0                	test   %al,%al
    2920:	0f 84 0f fd ff ff    	je     2635 <submitr+0x4b3>
    2926:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    292d:	00 
    292e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2933:	ba 00 20 00 00       	mov    $0x2000,%edx
    2938:	e8 7c f7 ff ff       	call   20b9 <rio_readlineb>
    293d:	48 85 c0             	test   %rax,%rax
    2940:	7f c5                	jg     2907 <submitr+0x785>
    2942:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2949:	3a 20 43 
    294c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2953:	20 75 6e 
    2956:	49 89 07             	mov    %rax,(%r15)
    2959:	49 89 57 08          	mov    %rdx,0x8(%r15)
    295d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2964:	74 6f 20 
    2967:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    296e:	68 65 61 
    2971:	49 89 47 10          	mov    %rax,0x10(%r15)
    2975:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2979:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2980:	66 72 6f 
    2983:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    298a:	76 65 72 
    298d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2991:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2995:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    299a:	44 89 e7             	mov    %r12d,%edi
    299d:	e8 ae e8 ff ff       	call   1250 <close@plt>
    29a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29a7:	e9 dd fc ff ff       	jmp    2689 <submitr+0x507>
    29ac:	e8 7f e8 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000029b1 <init_timeout>:
    29b1:	f3 0f 1e fa          	endbr64 
    29b5:	85 ff                	test   %edi,%edi
    29b7:	75 01                	jne    29ba <init_timeout+0x9>
    29b9:	c3                   	ret    
    29ba:	53                   	push   %rbx
    29bb:	89 fb                	mov    %edi,%ebx
    29bd:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 2083 <sigalrm_handler>
    29c4:	bf 0e 00 00 00       	mov    $0xe,%edi
    29c9:	e8 b2 e8 ff ff       	call   1280 <signal@plt>
    29ce:	85 db                	test   %ebx,%ebx
    29d0:	bf 00 00 00 00       	mov    $0x0,%edi
    29d5:	0f 49 fb             	cmovns %ebx,%edi
    29d8:	e8 63 e8 ff ff       	call   1240 <alarm@plt>
    29dd:	5b                   	pop    %rbx
    29de:	c3                   	ret    

00000000000029df <init_driver>:
    29df:	f3 0f 1e fa          	endbr64 
    29e3:	41 54                	push   %r12
    29e5:	55                   	push   %rbp
    29e6:	53                   	push   %rbx
    29e7:	48 83 ec 20          	sub    $0x20,%rsp
    29eb:	48 89 fd             	mov    %rdi,%rbp
    29ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29f5:	00 00 
    29f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29fc:	31 c0                	xor    %eax,%eax
    29fe:	be 01 00 00 00       	mov    $0x1,%esi
    2a03:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a08:	e8 73 e8 ff ff       	call   1280 <signal@plt>
    2a0d:	be 01 00 00 00       	mov    $0x1,%esi
    2a12:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a17:	e8 64 e8 ff ff       	call   1280 <signal@plt>
    2a1c:	be 01 00 00 00       	mov    $0x1,%esi
    2a21:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a26:	e8 55 e8 ff ff       	call   1280 <signal@plt>
    2a2b:	ba 00 00 00 00       	mov    $0x0,%edx
    2a30:	be 01 00 00 00       	mov    $0x1,%esi
    2a35:	bf 02 00 00 00       	mov    $0x2,%edi
    2a3a:	e8 31 e9 ff ff       	call   1370 <socket@plt>
    2a3f:	85 c0                	test   %eax,%eax
    2a41:	0f 88 9c 00 00 00    	js     2ae3 <init_driver+0x104>
    2a47:	89 c3                	mov    %eax,%ebx
    2a49:	48 8d 3d 74 0b 00 00 	lea    0xb74(%rip),%rdi        # 35c4 <array.3474+0x3e4>
    2a50:	e8 3b e8 ff ff       	call   1290 <gethostbyname@plt>
    2a55:	48 85 c0             	test   %rax,%rax
    2a58:	0f 84 d1 00 00 00    	je     2b2f <init_driver+0x150>
    2a5e:	49 89 e4             	mov    %rsp,%r12
    2a61:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a68:	00 
    2a69:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a70:	00 00 
    2a72:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a78:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a7c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a80:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a85:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a8a:	48 8b 30             	mov    (%rax),%rsi
    2a8d:	e8 0e e8 ff ff       	call   12a0 <__memmove_chk@plt>
    2a92:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2a99:	ba 10 00 00 00       	mov    $0x10,%edx
    2a9e:	4c 89 e6             	mov    %r12,%rsi
    2aa1:	89 df                	mov    %ebx,%edi
    2aa3:	e8 78 e8 ff ff       	call   1320 <connect@plt>
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 88 e7 00 00 00    	js     2b97 <init_driver+0x1b8>
    2ab0:	89 df                	mov    %ebx,%edi
    2ab2:	e8 99 e7 ff ff       	call   1250 <close@plt>
    2ab7:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2abd:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2ac1:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2acb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ad2:	00 00 
    2ad4:	0f 85 f5 00 00 00    	jne    2bcf <init_driver+0x1f0>
    2ada:	48 83 c4 20          	add    $0x20,%rsp
    2ade:	5b                   	pop    %rbx
    2adf:	5d                   	pop    %rbp
    2ae0:	41 5c                	pop    %r12
    2ae2:	c3                   	ret    
    2ae3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aea:	3a 20 43 
    2aed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2af4:	20 75 6e 
    2af7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2afb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b06:	74 6f 20 
    2b09:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b10:	65 20 73 
    2b13:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b17:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b1b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b22:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b2d:	eb 97                	jmp    2ac6 <init_driver+0xe7>
    2b2f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b36:	3a 20 44 
    2b39:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b40:	20 75 6e 
    2b43:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b47:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b52:	74 6f 20 
    2b55:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b5c:	76 65 20 
    2b5f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b63:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b67:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b6e:	72 20 61 
    2b71:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b75:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b7c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b82:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b86:	89 df                	mov    %ebx,%edi
    2b88:	e8 c3 e6 ff ff       	call   1250 <close@plt>
    2b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b92:	e9 2f ff ff ff       	jmp    2ac6 <init_driver+0xe7>
    2b97:	4c 8d 05 26 0a 00 00 	lea    0xa26(%rip),%r8        # 35c4 <array.3474+0x3e4>
    2b9e:	48 8d 0d db 09 00 00 	lea    0x9db(%rip),%rcx        # 3580 <array.3474+0x3a0>
    2ba5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2bac:	be 01 00 00 00       	mov    $0x1,%esi
    2bb1:	48 89 ef             	mov    %rbp,%rdi
    2bb4:	b8 00 00 00 00       	mov    $0x0,%eax
    2bb9:	e8 a2 e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2bbe:	89 df                	mov    %ebx,%edi
    2bc0:	e8 8b e6 ff ff       	call   1250 <close@plt>
    2bc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bca:	e9 f7 fe ff ff       	jmp    2ac6 <init_driver+0xe7>
    2bcf:	e8 5c e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002bd4 <driver_post>:
    2bd4:	f3 0f 1e fa          	endbr64 
    2bd8:	53                   	push   %rbx
    2bd9:	4c 89 c3             	mov    %r8,%rbx
    2bdc:	85 c9                	test   %ecx,%ecx
    2bde:	75 17                	jne    2bf7 <driver_post+0x23>
    2be0:	48 85 ff             	test   %rdi,%rdi
    2be3:	74 05                	je     2bea <driver_post+0x16>
    2be5:	80 3f 00             	cmpb   $0x0,(%rdi)
    2be8:	75 33                	jne    2c1d <driver_post+0x49>
    2bea:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bef:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bf3:	89 c8                	mov    %ecx,%eax
    2bf5:	5b                   	pop    %rbx
    2bf6:	c3                   	ret    
    2bf7:	48 8d 35 d6 09 00 00 	lea    0x9d6(%rip),%rsi        # 35d4 <array.3474+0x3f4>
    2bfe:	bf 01 00 00 00       	mov    $0x1,%edi
    2c03:	b8 00 00 00 00       	mov    $0x0,%eax
    2c08:	e8 d3 e6 ff ff       	call   12e0 <__printf_chk@plt>
    2c0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c16:	b8 00 00 00 00       	mov    $0x0,%eax
    2c1b:	eb d8                	jmp    2bf5 <driver_post+0x21>
    2c1d:	41 50                	push   %r8
    2c1f:	52                   	push   %rdx
    2c20:	4c 8d 0d c4 09 00 00 	lea    0x9c4(%rip),%r9        # 35eb <array.3474+0x40b>
    2c27:	49 89 f0             	mov    %rsi,%r8
    2c2a:	48 89 f9             	mov    %rdi,%rcx
    2c2d:	48 8d 15 bb 09 00 00 	lea    0x9bb(%rip),%rdx        # 35ef <array.3474+0x40f>
    2c34:	be 18 27 00 00       	mov    $0x2718,%esi
    2c39:	48 8d 3d 84 09 00 00 	lea    0x984(%rip),%rdi        # 35c4 <array.3474+0x3e4>
    2c40:	e8 3d f5 ff ff       	call   2182 <submitr>
    2c45:	48 83 c4 10          	add    $0x10,%rsp
    2c49:	eb aa                	jmp    2bf5 <driver_post+0x21>
    2c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002c50 <__libc_csu_init>:
    2c50:	f3 0f 1e fa          	endbr64 
    2c54:	41 57                	push   %r15
    2c56:	4c 8d 3d 93 20 00 00 	lea    0x2093(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2c5d:	41 56                	push   %r14
    2c5f:	49 89 d6             	mov    %rdx,%r14
    2c62:	41 55                	push   %r13
    2c64:	49 89 f5             	mov    %rsi,%r13
    2c67:	41 54                	push   %r12
    2c69:	41 89 fc             	mov    %edi,%r12d
    2c6c:	55                   	push   %rbp
    2c6d:	48 8d 2d 84 20 00 00 	lea    0x2084(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c74:	53                   	push   %rbx
    2c75:	4c 29 fd             	sub    %r15,%rbp
    2c78:	48 83 ec 08          	sub    $0x8,%rsp
    2c7c:	e8 7f e3 ff ff       	call   1000 <_init>
    2c81:	48 c1 fd 03          	sar    $0x3,%rbp
    2c85:	74 1f                	je     2ca6 <__libc_csu_init+0x56>
    2c87:	31 db                	xor    %ebx,%ebx
    2c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c90:	4c 89 f2             	mov    %r14,%rdx
    2c93:	4c 89 ee             	mov    %r13,%rsi
    2c96:	44 89 e7             	mov    %r12d,%edi
    2c99:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2c9d:	48 83 c3 01          	add    $0x1,%rbx
    2ca1:	48 39 dd             	cmp    %rbx,%rbp
    2ca4:	75 ea                	jne    2c90 <__libc_csu_init+0x40>
    2ca6:	48 83 c4 08          	add    $0x8,%rsp
    2caa:	5b                   	pop    %rbx
    2cab:	5d                   	pop    %rbp
    2cac:	41 5c                	pop    %r12
    2cae:	41 5d                	pop    %r13
    2cb0:	41 5e                	pop    %r14
    2cb2:	41 5f                	pop    %r15
    2cb4:	c3                   	ret    
    2cb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2cbc:	00 00 00 00 

0000000000002cc0 <__libc_csu_fini>:
    2cc0:	f3 0f 1e fa          	endbr64 
    2cc4:	c3                   	ret    

Disassembly of section .fini:

0000000000002cc8 <_fini>:
    2cc8:	f3 0f 1e fa          	endbr64 
    2ccc:	48 83 ec 08          	sub    $0x8,%rsp
    2cd0:	48 83 c4 08          	add    $0x8,%rsp
    2cd4:	c3                   	ret    
