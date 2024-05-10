
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
    14a3:	e8 b8 06 00 00       	call   1b60 <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 69 09 00 00       	call   1e2e <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 a4 0a 00 00       	call   1f76 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 4b 09 00 00       	call   1e2e <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 86 0a 00 00       	call   1f76 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 2d 09 00 00       	call   1e2e <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 54 01 00 00       	call   165d <phase_3>
    1509:	e8 68 0a 00 00       	call   1f76 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 0f 09 00 00       	call   1e2e <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 57 02 00 00       	call   177e <phase_4>
    1527:	e8 4a 0a 00 00       	call   1f76 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 f1 08 00 00       	call   1e2e <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 ae 02 00 00       	call   17f3 <phase_5>
    1545:	e8 2c 0a 00 00       	call   1f76 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 d3 08 00 00       	call   1e2e <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 27 03 00 00       	call   188a <phase_6>
    1563:	e8 0e 0a 00 00       	call   1f76 <phase_defused>
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
    15d6:	e8 25 05 00 00       	call   1b00 <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 be 07 00 00       	call   1da7 <explode_bomb>
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
    1608:	e8 dc 07 00 00       	call   1de9 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	78 0a                	js     161d <phase_2+0x32>
    1613:	48 89 e5             	mov    %rsp,%rbp
    1616:	bb 01 00 00 00       	mov    $0x1,%ebx
    161b:	eb 18                	jmp    1635 <phase_2+0x4a>
    161d:	e8 85 07 00 00       	call   1da7 <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 7e 07 00 00       	call   1da7 <explode_bomb>
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
    1661:	48 83 ec 18          	sub    $0x18,%rsp
    1665:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166c:	00 00 
    166e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1673:	31 c0                	xor    %eax,%eax
    1675:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    167a:	48 89 e2             	mov    %rsp,%rdx
    167d:	48 8d 35 89 1d 00 00 	lea    0x1d89(%rip),%rsi        # 340d <array.3471+0x22d>
    1684:	e8 47 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1689:	83 f8 01             	cmp    $0x1,%eax
    168c:	7e 1e                	jle    16ac <phase_3+0x4f>
    168e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1692:	0f 87 9a 00 00 00    	ja     1732 <phase_3+0xd5>
    1698:	8b 04 24             	mov    (%rsp),%eax
    169b:	48 8d 15 1e 1b 00 00 	lea    0x1b1e(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16a2:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a6:	48 01 d0             	add    %rdx,%rax
    16a9:	3e ff e0             	notrack jmp *%rax
    16ac:	e8 f6 06 00 00       	call   1da7 <explode_bomb>
    16b1:	eb db                	jmp    168e <phase_3+0x31>
    16b3:	b8 ff 00 00 00       	mov    $0xff,%eax
    16b8:	2d 10 02 00 00       	sub    $0x210,%eax
    16bd:	05 e0 02 00 00       	add    $0x2e0,%eax
    16c2:	2d 5e 02 00 00       	sub    $0x25e,%eax
    16c7:	05 5e 02 00 00       	add    $0x25e,%eax
    16cc:	2d 5e 02 00 00       	sub    $0x25e,%eax
    16d1:	05 5e 02 00 00       	add    $0x25e,%eax
    16d6:	2d 5e 02 00 00       	sub    $0x25e,%eax
    16db:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16df:	7f 06                	jg     16e7 <phase_3+0x8a>
    16e1:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16e5:	74 05                	je     16ec <phase_3+0x8f>
    16e7:	e8 bb 06 00 00       	call   1da7 <explode_bomb>
    16ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16f1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f8:	00 00 
    16fa:	75 42                	jne    173e <phase_3+0xe1>
    16fc:	48 83 c4 18          	add    $0x18,%rsp
    1700:	c3                   	ret    
    1701:	b8 00 00 00 00       	mov    $0x0,%eax
    1706:	eb b0                	jmp    16b8 <phase_3+0x5b>
    1708:	b8 00 00 00 00       	mov    $0x0,%eax
    170d:	eb ae                	jmp    16bd <phase_3+0x60>
    170f:	b8 00 00 00 00       	mov    $0x0,%eax
    1714:	eb ac                	jmp    16c2 <phase_3+0x65>
    1716:	b8 00 00 00 00       	mov    $0x0,%eax
    171b:	eb aa                	jmp    16c7 <phase_3+0x6a>
    171d:	b8 00 00 00 00       	mov    $0x0,%eax
    1722:	eb a8                	jmp    16cc <phase_3+0x6f>
    1724:	b8 00 00 00 00       	mov    $0x0,%eax
    1729:	eb a6                	jmp    16d1 <phase_3+0x74>
    172b:	b8 00 00 00 00       	mov    $0x0,%eax
    1730:	eb a4                	jmp    16d6 <phase_3+0x79>
    1732:	e8 70 06 00 00       	call   1da7 <explode_bomb>
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	eb 9d                	jmp    16db <phase_3+0x7e>
    173e:	e8 ed fa ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001743 <func4>:
    1743:	f3 0f 1e fa          	endbr64 
    1747:	b8 00 00 00 00       	mov    $0x0,%eax
    174c:	85 ff                	test   %edi,%edi
    174e:	7e 2d                	jle    177d <func4+0x3a>
    1750:	41 54                	push   %r12
    1752:	55                   	push   %rbp
    1753:	53                   	push   %rbx
    1754:	89 fb                	mov    %edi,%ebx
    1756:	89 f5                	mov    %esi,%ebp
    1758:	89 f0                	mov    %esi,%eax
    175a:	83 ff 01             	cmp    $0x1,%edi
    175d:	74 19                	je     1778 <func4+0x35>
    175f:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1762:	e8 dc ff ff ff       	call   1743 <func4>
    1767:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    176b:	8d 7b fe             	lea    -0x2(%rbx),%edi
    176e:	89 ee                	mov    %ebp,%esi
    1770:	e8 ce ff ff ff       	call   1743 <func4>
    1775:	44 01 e0             	add    %r12d,%eax
    1778:	5b                   	pop    %rbx
    1779:	5d                   	pop    %rbp
    177a:	41 5c                	pop    %r12
    177c:	c3                   	ret    
    177d:	c3                   	ret    

000000000000177e <phase_4>:
    177e:	f3 0f 1e fa          	endbr64 
    1782:	48 83 ec 18          	sub    $0x18,%rsp
    1786:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    178d:	00 00 
    178f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1794:	31 c0                	xor    %eax,%eax
    1796:	48 89 e1             	mov    %rsp,%rcx
    1799:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    179e:	48 8d 35 68 1c 00 00 	lea    0x1c68(%rip),%rsi        # 340d <array.3471+0x22d>
    17a5:	e8 26 fb ff ff       	call   12d0 <__isoc99_sscanf@plt>
    17aa:	83 f8 02             	cmp    $0x2,%eax
    17ad:	75 0b                	jne    17ba <phase_4+0x3c>
    17af:	8b 04 24             	mov    (%rsp),%eax
    17b2:	83 e8 02             	sub    $0x2,%eax
    17b5:	83 f8 02             	cmp    $0x2,%eax
    17b8:	76 05                	jbe    17bf <phase_4+0x41>
    17ba:	e8 e8 05 00 00       	call   1da7 <explode_bomb>
    17bf:	8b 34 24             	mov    (%rsp),%esi
    17c2:	bf 06 00 00 00       	mov    $0x6,%edi
    17c7:	e8 77 ff ff ff       	call   1743 <func4>
    17cc:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    17d0:	75 15                	jne    17e7 <phase_4+0x69>
    17d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17d7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17de:	00 00 
    17e0:	75 0c                	jne    17ee <phase_4+0x70>
    17e2:	48 83 c4 18          	add    $0x18,%rsp
    17e6:	c3                   	ret    
    17e7:	e8 bb 05 00 00       	call   1da7 <explode_bomb>
    17ec:	eb e4                	jmp    17d2 <phase_4+0x54>
    17ee:	e8 3d fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017f3 <phase_5>:
    17f3:	f3 0f 1e fa          	endbr64 
    17f7:	48 83 ec 18          	sub    $0x18,%rsp
    17fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1802:	00 00 
    1804:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1809:	31 c0                	xor    %eax,%eax
    180b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1810:	48 89 e2             	mov    %rsp,%rdx
    1813:	48 8d 35 f3 1b 00 00 	lea    0x1bf3(%rip),%rsi        # 340d <array.3471+0x22d>
    181a:	e8 b1 fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    181f:	83 f8 01             	cmp    $0x1,%eax
    1822:	7e 5a                	jle    187e <phase_5+0x8b>
    1824:	8b 04 24             	mov    (%rsp),%eax
    1827:	83 e0 0f             	and    $0xf,%eax
    182a:	89 04 24             	mov    %eax,(%rsp)
    182d:	83 f8 0f             	cmp    $0xf,%eax
    1830:	74 32                	je     1864 <phase_5+0x71>
    1832:	b9 00 00 00 00       	mov    $0x0,%ecx
    1837:	ba 00 00 00 00       	mov    $0x0,%edx
    183c:	48 8d 35 9d 19 00 00 	lea    0x199d(%rip),%rsi        # 31e0 <array.3471>
    1843:	83 c2 01             	add    $0x1,%edx
    1846:	48 98                	cltq   
    1848:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    184b:	01 c1                	add    %eax,%ecx
    184d:	83 f8 0f             	cmp    $0xf,%eax
    1850:	75 f1                	jne    1843 <phase_5+0x50>
    1852:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1859:	83 fa 0f             	cmp    $0xf,%edx
    185c:	75 06                	jne    1864 <phase_5+0x71>
    185e:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1862:	74 05                	je     1869 <phase_5+0x76>
    1864:	e8 3e 05 00 00       	call   1da7 <explode_bomb>
    1869:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    186e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1875:	00 00 
    1877:	75 0c                	jne    1885 <phase_5+0x92>
    1879:	48 83 c4 18          	add    $0x18,%rsp
    187d:	c3                   	ret    
    187e:	e8 24 05 00 00       	call   1da7 <explode_bomb>
    1883:	eb 9f                	jmp    1824 <phase_5+0x31>
    1885:	e8 a6 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000188a <phase_6>:
    188a:	f3 0f 1e fa          	endbr64 
    188e:	41 56                	push   %r14
    1890:	41 55                	push   %r13
    1892:	41 54                	push   %r12
    1894:	55                   	push   %rbp
    1895:	53                   	push   %rbx
    1896:	48 83 ec 60          	sub    $0x60,%rsp
    189a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18a1:	00 00 
    18a3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18a8:	31 c0                	xor    %eax,%eax
    18aa:	49 89 e5             	mov    %rsp,%r13
    18ad:	4c 89 ee             	mov    %r13,%rsi
    18b0:	e8 34 05 00 00       	call   1de9 <read_six_numbers>
    18b5:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18bb:	49 89 e4             	mov    %rsp,%r12
    18be:	eb 28                	jmp    18e8 <phase_6+0x5e>
    18c0:	e8 e2 04 00 00       	call   1da7 <explode_bomb>
    18c5:	eb 30                	jmp    18f7 <phase_6+0x6d>
    18c7:	48 83 c3 01          	add    $0x1,%rbx
    18cb:	83 fb 05             	cmp    $0x5,%ebx
    18ce:	7f 10                	jg     18e0 <phase_6+0x56>
    18d0:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18d4:	39 45 00             	cmp    %eax,0x0(%rbp)
    18d7:	75 ee                	jne    18c7 <phase_6+0x3d>
    18d9:	e8 c9 04 00 00       	call   1da7 <explode_bomb>
    18de:	eb e7                	jmp    18c7 <phase_6+0x3d>
    18e0:	49 83 c6 01          	add    $0x1,%r14
    18e4:	49 83 c5 04          	add    $0x4,%r13
    18e8:	4c 89 ed             	mov    %r13,%rbp
    18eb:	41 8b 45 00          	mov    0x0(%r13),%eax
    18ef:	83 e8 01             	sub    $0x1,%eax
    18f2:	83 f8 05             	cmp    $0x5,%eax
    18f5:	77 c9                	ja     18c0 <phase_6+0x36>
    18f7:	41 83 fe 05          	cmp    $0x5,%r14d
    18fb:	7f 05                	jg     1902 <phase_6+0x78>
    18fd:	4c 89 f3             	mov    %r14,%rbx
    1900:	eb ce                	jmp    18d0 <phase_6+0x46>
    1902:	be 00 00 00 00       	mov    $0x0,%esi
    1907:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    190a:	b8 01 00 00 00       	mov    $0x1,%eax
    190f:	48 8d 15 1a 39 00 00 	lea    0x391a(%rip),%rdx        # 5230 <node1>
    1916:	83 f9 01             	cmp    $0x1,%ecx
    1919:	7e 0b                	jle    1926 <phase_6+0x9c>
    191b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    191f:	83 c0 01             	add    $0x1,%eax
    1922:	39 c8                	cmp    %ecx,%eax
    1924:	75 f5                	jne    191b <phase_6+0x91>
    1926:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    192b:	48 83 c6 01          	add    $0x1,%rsi
    192f:	48 83 fe 06          	cmp    $0x6,%rsi
    1933:	75 d2                	jne    1907 <phase_6+0x7d>
    1935:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    193a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    193f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1943:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1948:	48 89 50 08          	mov    %rdx,0x8(%rax)
    194c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1951:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1955:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    195a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    195e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1963:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1967:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    196e:	00 
    196f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1974:	eb 09                	jmp    197f <phase_6+0xf5>
    1976:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    197a:	83 ed 01             	sub    $0x1,%ebp
    197d:	74 11                	je     1990 <phase_6+0x106>
    197f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1983:	8b 00                	mov    (%rax),%eax
    1985:	39 03                	cmp    %eax,(%rbx)
    1987:	7e ed                	jle    1976 <phase_6+0xec>
    1989:	e8 19 04 00 00       	call   1da7 <explode_bomb>
    198e:	eb e6                	jmp    1976 <phase_6+0xec>
    1990:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1995:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    199c:	00 00 
    199e:	75 0d                	jne    19ad <phase_6+0x123>
    19a0:	48 83 c4 60          	add    $0x60,%rsp
    19a4:	5b                   	pop    %rbx
    19a5:	5d                   	pop    %rbp
    19a6:	41 5c                	pop    %r12
    19a8:	41 5d                	pop    %r13
    19aa:	41 5e                	pop    %r14
    19ac:	c3                   	ret    
    19ad:	e8 7e f8 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000019b2 <fun7>:
    19b2:	f3 0f 1e fa          	endbr64 
    19b6:	48 85 ff             	test   %rdi,%rdi
    19b9:	74 32                	je     19ed <fun7+0x3b>
    19bb:	48 83 ec 08          	sub    $0x8,%rsp
    19bf:	8b 17                	mov    (%rdi),%edx
    19c1:	39 f2                	cmp    %esi,%edx
    19c3:	7f 0c                	jg     19d1 <fun7+0x1f>
    19c5:	b8 00 00 00 00       	mov    $0x0,%eax
    19ca:	75 12                	jne    19de <fun7+0x2c>
    19cc:	48 83 c4 08          	add    $0x8,%rsp
    19d0:	c3                   	ret    
    19d1:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19d5:	e8 d8 ff ff ff       	call   19b2 <fun7>
    19da:	01 c0                	add    %eax,%eax
    19dc:	eb ee                	jmp    19cc <fun7+0x1a>
    19de:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19e2:	e8 cb ff ff ff       	call   19b2 <fun7>
    19e7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19eb:	eb df                	jmp    19cc <fun7+0x1a>
    19ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19f2:	c3                   	ret    

00000000000019f3 <secret_phase>:
    19f3:	f3 0f 1e fa          	endbr64 
    19f7:	53                   	push   %rbx
    19f8:	e8 31 04 00 00       	call   1e2e <read_line>
    19fd:	48 89 c7             	mov    %rax,%rdi
    1a00:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a05:	be 00 00 00 00       	mov    $0x0,%esi
    1a0a:	e8 a1 f8 ff ff       	call   12b0 <strtol@plt>
    1a0f:	48 89 c3             	mov    %rax,%rbx
    1a12:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a15:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a1a:	77 26                	ja     1a42 <secret_phase+0x4f>
    1a1c:	89 de                	mov    %ebx,%esi
    1a1e:	48 8d 3d 2b 37 00 00 	lea    0x372b(%rip),%rdi        # 5150 <n1>
    1a25:	e8 88 ff ff ff       	call   19b2 <fun7>
    1a2a:	83 f8 07             	cmp    $0x7,%eax
    1a2d:	75 1a                	jne    1a49 <secret_phase+0x56>
    1a2f:	48 8d 3d 52 17 00 00 	lea    0x1752(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    1a36:	e8 d5 f7 ff ff       	call   1210 <puts@plt>
    1a3b:	e8 36 05 00 00       	call   1f76 <phase_defused>
    1a40:	5b                   	pop    %rbx
    1a41:	c3                   	ret    
    1a42:	e8 60 03 00 00       	call   1da7 <explode_bomb>
    1a47:	eb d3                	jmp    1a1c <secret_phase+0x29>
    1a49:	e8 59 03 00 00       	call   1da7 <explode_bomb>
    1a4e:	eb df                	jmp    1a2f <secret_phase+0x3c>

0000000000001a50 <sig_handler>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	50                   	push   %rax
    1a55:	58                   	pop    %rax
    1a56:	48 83 ec 08          	sub    $0x8,%rsp
    1a5a:	48 8d 3d bf 17 00 00 	lea    0x17bf(%rip),%rdi        # 3220 <array.3471+0x40>
    1a61:	e8 aa f7 ff ff       	call   1210 <puts@plt>
    1a66:	bf 03 00 00 00       	mov    $0x3,%edi
    1a6b:	e8 d0 f8 ff ff       	call   1340 <sleep@plt>
    1a70:	48 8d 35 12 19 00 00 	lea    0x1912(%rip),%rsi        # 3389 <array.3471+0x1a9>
    1a77:	bf 01 00 00 00       	mov    $0x1,%edi
    1a7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a81:	e8 5a f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a86:	48 8b 3d f3 3b 00 00 	mov    0x3bf3(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a8d:	e8 2e f8 ff ff       	call   12c0 <fflush@plt>
    1a92:	bf 01 00 00 00       	mov    $0x1,%edi
    1a97:	e8 a4 f8 ff ff       	call   1340 <sleep@plt>
    1a9c:	48 8d 3d ee 18 00 00 	lea    0x18ee(%rip),%rdi        # 3391 <array.3471+0x1b1>
    1aa3:	e8 68 f7 ff ff       	call   1210 <puts@plt>
    1aa8:	bf 10 00 00 00       	mov    $0x10,%edi
    1aad:	e8 5e f8 ff ff       	call   1310 <exit@plt>

0000000000001ab2 <invalid_phase>:
    1ab2:	f3 0f 1e fa          	endbr64 
    1ab6:	50                   	push   %rax
    1ab7:	58                   	pop    %rax
    1ab8:	48 83 ec 08          	sub    $0x8,%rsp
    1abc:	48 89 fa             	mov    %rdi,%rdx
    1abf:	48 8d 35 d3 18 00 00 	lea    0x18d3(%rip),%rsi        # 3399 <array.3471+0x1b9>
    1ac6:	bf 01 00 00 00       	mov    $0x1,%edi
    1acb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad0:	e8 0b f8 ff ff       	call   12e0 <__printf_chk@plt>
    1ad5:	bf 08 00 00 00       	mov    $0x8,%edi
    1ada:	e8 31 f8 ff ff       	call   1310 <exit@plt>

0000000000001adf <string_length>:
    1adf:	f3 0f 1e fa          	endbr64 
    1ae3:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ae6:	74 12                	je     1afa <string_length+0x1b>
    1ae8:	b8 00 00 00 00       	mov    $0x0,%eax
    1aed:	48 83 c7 01          	add    $0x1,%rdi
    1af1:	83 c0 01             	add    $0x1,%eax
    1af4:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af7:	75 f4                	jne    1aed <string_length+0xe>
    1af9:	c3                   	ret    
    1afa:	b8 00 00 00 00       	mov    $0x0,%eax
    1aff:	c3                   	ret    

0000000000001b00 <strings_not_equal>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	41 54                	push   %r12
    1b06:	55                   	push   %rbp
    1b07:	53                   	push   %rbx
    1b08:	48 89 fb             	mov    %rdi,%rbx
    1b0b:	48 89 f5             	mov    %rsi,%rbp
    1b0e:	e8 cc ff ff ff       	call   1adf <string_length>
    1b13:	41 89 c4             	mov    %eax,%r12d
    1b16:	48 89 ef             	mov    %rbp,%rdi
    1b19:	e8 c1 ff ff ff       	call   1adf <string_length>
    1b1e:	89 c2                	mov    %eax,%edx
    1b20:	b8 01 00 00 00       	mov    $0x1,%eax
    1b25:	41 39 d4             	cmp    %edx,%r12d
    1b28:	75 31                	jne    1b5b <strings_not_equal+0x5b>
    1b2a:	0f b6 13             	movzbl (%rbx),%edx
    1b2d:	84 d2                	test   %dl,%dl
    1b2f:	74 1e                	je     1b4f <strings_not_equal+0x4f>
    1b31:	b8 00 00 00 00       	mov    $0x0,%eax
    1b36:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b3a:	75 1a                	jne    1b56 <strings_not_equal+0x56>
    1b3c:	48 83 c0 01          	add    $0x1,%rax
    1b40:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b44:	84 d2                	test   %dl,%dl
    1b46:	75 ee                	jne    1b36 <strings_not_equal+0x36>
    1b48:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4d:	eb 0c                	jmp    1b5b <strings_not_equal+0x5b>
    1b4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b54:	eb 05                	jmp    1b5b <strings_not_equal+0x5b>
    1b56:	b8 01 00 00 00       	mov    $0x1,%eax
    1b5b:	5b                   	pop    %rbx
    1b5c:	5d                   	pop    %rbp
    1b5d:	41 5c                	pop    %r12
    1b5f:	c3                   	ret    

0000000000001b60 <initialize_bomb>:
    1b60:	f3 0f 1e fa          	endbr64 
    1b64:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b6b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b70:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b77:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b7c:	48 83 ec 58          	sub    $0x58,%rsp
    1b80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b87:	00 00 
    1b89:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b90:	00 
    1b91:	31 c0                	xor    %eax,%eax
    1b93:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a50 <sig_handler>
    1b9a:	bf 02 00 00 00       	mov    $0x2,%edi
    1b9f:	e8 dc f6 ff ff       	call   1280 <signal@plt>
    1ba4:	48 89 e7             	mov    %rsp,%rdi
    1ba7:	be 40 00 00 00       	mov    $0x40,%esi
    1bac:	e8 4f f7 ff ff       	call   1300 <gethostname@plt>
    1bb1:	85 c0                	test   %eax,%eax
    1bb3:	75 29                	jne    1bde <initialize_bomb+0x7e>
    1bb5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bba:	e8 db 0d 00 00       	call   299a <init_driver>
    1bbf:	85 c0                	test   %eax,%eax
    1bc1:	78 31                	js     1bf4 <initialize_bomb+0x94>
    1bc3:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1bca:	00 
    1bcb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bd2:	00 00 
    1bd4:	75 43                	jne    1c19 <initialize_bomb+0xb9>
    1bd6:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1bdd:	c3                   	ret    
    1bde:	48 8d 3d 73 16 00 00 	lea    0x1673(%rip),%rdi        # 3258 <array.3471+0x78>
    1be5:	e8 26 f6 ff ff       	call   1210 <puts@plt>
    1bea:	bf 08 00 00 00       	mov    $0x8,%edi
    1bef:	e8 1c f7 ff ff       	call   1310 <exit@plt>
    1bf4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1bf9:	48 8d 35 aa 17 00 00 	lea    0x17aa(%rip),%rsi        # 33aa <array.3471+0x1ca>
    1c00:	bf 01 00 00 00       	mov    $0x1,%edi
    1c05:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0a:	e8 d1 f6 ff ff       	call   12e0 <__printf_chk@plt>
    1c0f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c14:	e8 f7 f6 ff ff       	call   1310 <exit@plt>
    1c19:	e8 12 f6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001c1e <initialize_bomb_solve>:
    1c1e:	f3 0f 1e fa          	endbr64 
    1c22:	c3                   	ret    

0000000000001c23 <blank_line>:
    1c23:	f3 0f 1e fa          	endbr64 
    1c27:	55                   	push   %rbp
    1c28:	53                   	push   %rbx
    1c29:	48 83 ec 08          	sub    $0x8,%rsp
    1c2d:	48 89 fd             	mov    %rdi,%rbp
    1c30:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c34:	84 db                	test   %bl,%bl
    1c36:	74 1e                	je     1c56 <blank_line+0x33>
    1c38:	e8 13 f7 ff ff       	call   1350 <__ctype_b_loc@plt>
    1c3d:	48 83 c5 01          	add    $0x1,%rbp
    1c41:	48 0f be db          	movsbq %bl,%rbx
    1c45:	48 8b 00             	mov    (%rax),%rax
    1c48:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c4d:	75 e1                	jne    1c30 <blank_line+0xd>
    1c4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1c54:	eb 05                	jmp    1c5b <blank_line+0x38>
    1c56:	b8 01 00 00 00       	mov    $0x1,%eax
    1c5b:	48 83 c4 08          	add    $0x8,%rsp
    1c5f:	5b                   	pop    %rbx
    1c60:	5d                   	pop    %rbp
    1c61:	c3                   	ret    

0000000000001c62 <skip>:
    1c62:	f3 0f 1e fa          	endbr64 
    1c66:	55                   	push   %rbp
    1c67:	53                   	push   %rbx
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	48 8d 2d 4d 3a 00 00 	lea    0x3a4d(%rip),%rbp        # 56c0 <input_strings>
    1c73:	48 63 05 32 3a 00 00 	movslq 0x3a32(%rip),%rax        # 56ac <num_input_strings>
    1c7a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c7e:	48 c1 e7 04          	shl    $0x4,%rdi
    1c82:	48 01 ef             	add    %rbp,%rdi
    1c85:	48 8b 15 24 3a 00 00 	mov    0x3a24(%rip),%rdx        # 56b0 <infile>
    1c8c:	be 50 00 00 00       	mov    $0x50,%esi
    1c91:	e8 da f5 ff ff       	call   1270 <fgets@plt>
    1c96:	48 89 c3             	mov    %rax,%rbx
    1c99:	48 85 c0             	test   %rax,%rax
    1c9c:	74 0c                	je     1caa <skip+0x48>
    1c9e:	48 89 c7             	mov    %rax,%rdi
    1ca1:	e8 7d ff ff ff       	call   1c23 <blank_line>
    1ca6:	85 c0                	test   %eax,%eax
    1ca8:	75 c9                	jne    1c73 <skip+0x11>
    1caa:	48 89 d8             	mov    %rbx,%rax
    1cad:	48 83 c4 08          	add    $0x8,%rsp
    1cb1:	5b                   	pop    %rbx
    1cb2:	5d                   	pop    %rbp
    1cb3:	c3                   	ret    

0000000000001cb4 <send_msg>:
    1cb4:	f3 0f 1e fa          	endbr64 
    1cb8:	53                   	push   %rbx
    1cb9:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1cc0:	ff 
    1cc1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1cc8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ccd:	4c 39 dc             	cmp    %r11,%rsp
    1cd0:	75 ef                	jne    1cc1 <send_msg+0xd>
    1cd2:	48 83 ec 10          	sub    $0x10,%rsp
    1cd6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cdd:	00 00 
    1cdf:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1ce6:	00 
    1ce7:	31 c0                	xor    %eax,%eax
    1ce9:	8b 15 bd 39 00 00    	mov    0x39bd(%rip),%edx        # 56ac <num_input_strings>
    1cef:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1cf2:	48 98                	cltq   
    1cf4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1cf8:	48 c1 e0 04          	shl    $0x4,%rax
    1cfc:	48 8d 0d bd 39 00 00 	lea    0x39bd(%rip),%rcx        # 56c0 <input_strings>
    1d03:	48 01 c8             	add    %rcx,%rax
    1d06:	85 ff                	test   %edi,%edi
    1d08:	4c 8d 0d b5 16 00 00 	lea    0x16b5(%rip),%r9        # 33c4 <array.3471+0x1e4>
    1d0f:	48 8d 0d b6 16 00 00 	lea    0x16b6(%rip),%rcx        # 33cc <array.3471+0x1ec>
    1d16:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d1a:	48 89 e3             	mov    %rsp,%rbx
    1d1d:	50                   	push   %rax
    1d1e:	52                   	push   %rdx
    1d1f:	44 8b 05 22 34 00 00 	mov    0x3422(%rip),%r8d        # 5148 <bomb_id>
    1d26:	48 8d 0d a8 16 00 00 	lea    0x16a8(%rip),%rcx        # 33d5 <array.3471+0x1f5>
    1d2d:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d32:	be 01 00 00 00       	mov    $0x1,%esi
    1d37:	48 89 df             	mov    %rbx,%rdi
    1d3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3f:	e8 1c f6 ff ff       	call   1360 <__sprintf_chk@plt>
    1d44:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d4b:	00 
    1d4c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d51:	48 89 da             	mov    %rbx,%rdx
    1d54:	48 8d 35 c5 33 00 00 	lea    0x33c5(%rip),%rsi        # 5120 <user_password>
    1d5b:	48 8d 3d d6 33 00 00 	lea    0x33d6(%rip),%rdi        # 5138 <userid>
    1d62:	e8 28 0e 00 00       	call   2b8f <driver_post>
    1d67:	48 83 c4 10          	add    $0x10,%rsp
    1d6b:	85 c0                	test   %eax,%eax
    1d6d:	78 1c                	js     1d8b <send_msg+0xd7>
    1d6f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d76:	00 
    1d77:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d7e:	00 00 
    1d80:	75 20                	jne    1da2 <send_msg+0xee>
    1d82:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d89:	5b                   	pop    %rbx
    1d8a:	c3                   	ret    
    1d8b:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d92:	00 
    1d93:	e8 78 f4 ff ff       	call   1210 <puts@plt>
    1d98:	bf 00 00 00 00       	mov    $0x0,%edi
    1d9d:	e8 6e f5 ff ff       	call   1310 <exit@plt>
    1da2:	e8 89 f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001da7 <explode_bomb>:
    1da7:	f3 0f 1e fa          	endbr64 
    1dab:	50                   	push   %rax
    1dac:	58                   	pop    %rax
    1dad:	48 83 ec 08          	sub    $0x8,%rsp
    1db1:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 33e1 <array.3471+0x201>
    1db8:	e8 53 f4 ff ff       	call   1210 <puts@plt>
    1dbd:	48 8d 3d 26 16 00 00 	lea    0x1626(%rip),%rdi        # 33ea <array.3471+0x20a>
    1dc4:	e8 47 f4 ff ff       	call   1210 <puts@plt>
    1dc9:	bf 00 00 00 00       	mov    $0x0,%edi
    1dce:	e8 e1 fe ff ff       	call   1cb4 <send_msg>
    1dd3:	48 8d 3d b6 14 00 00 	lea    0x14b6(%rip),%rdi        # 3290 <array.3471+0xb0>
    1dda:	e8 31 f4 ff ff       	call   1210 <puts@plt>
    1ddf:	bf 08 00 00 00       	mov    $0x8,%edi
    1de4:	e8 27 f5 ff ff       	call   1310 <exit@plt>

0000000000001de9 <read_six_numbers>:
    1de9:	f3 0f 1e fa          	endbr64 
    1ded:	48 83 ec 08          	sub    $0x8,%rsp
    1df1:	48 89 f2             	mov    %rsi,%rdx
    1df4:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1df8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1dfc:	50                   	push   %rax
    1dfd:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e01:	50                   	push   %rax
    1e02:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e06:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e0a:	48 8d 35 f0 15 00 00 	lea    0x15f0(%rip),%rsi        # 3401 <array.3471+0x221>
    1e11:	b8 00 00 00 00       	mov    $0x0,%eax
    1e16:	e8 b5 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1e1b:	48 83 c4 10          	add    $0x10,%rsp
    1e1f:	83 f8 05             	cmp    $0x5,%eax
    1e22:	7e 05                	jle    1e29 <read_six_numbers+0x40>
    1e24:	48 83 c4 08          	add    $0x8,%rsp
    1e28:	c3                   	ret    
    1e29:	e8 79 ff ff ff       	call   1da7 <explode_bomb>

0000000000001e2e <read_line>:
    1e2e:	f3 0f 1e fa          	endbr64 
    1e32:	48 83 ec 08          	sub    $0x8,%rsp
    1e36:	b8 00 00 00 00       	mov    $0x0,%eax
    1e3b:	e8 22 fe ff ff       	call   1c62 <skip>
    1e40:	48 85 c0             	test   %rax,%rax
    1e43:	74 6f                	je     1eb4 <read_line+0x86>
    1e45:	8b 35 61 38 00 00    	mov    0x3861(%rip),%esi        # 56ac <num_input_strings>
    1e4b:	48 63 c6             	movslq %esi,%rax
    1e4e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e52:	48 c1 e2 04          	shl    $0x4,%rdx
    1e56:	48 8d 05 63 38 00 00 	lea    0x3863(%rip),%rax        # 56c0 <input_strings>
    1e5d:	48 01 c2             	add    %rax,%rdx
    1e60:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e67:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6c:	48 89 d7             	mov    %rdx,%rdi
    1e6f:	f2 ae                	repnz scas %es:(%rdi),%al
    1e71:	48 f7 d1             	not    %rcx
    1e74:	48 83 e9 01          	sub    $0x1,%rcx
    1e78:	83 f9 4e             	cmp    $0x4e,%ecx
    1e7b:	0f 8f ab 00 00 00    	jg     1f2c <read_line+0xfe>
    1e81:	83 e9 01             	sub    $0x1,%ecx
    1e84:	48 63 c9             	movslq %ecx,%rcx
    1e87:	48 63 c6             	movslq %esi,%rax
    1e8a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e8e:	48 c1 e0 04          	shl    $0x4,%rax
    1e92:	48 89 c7             	mov    %rax,%rdi
    1e95:	48 8d 05 24 38 00 00 	lea    0x3824(%rip),%rax        # 56c0 <input_strings>
    1e9c:	48 01 f8             	add    %rdi,%rax
    1e9f:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1ea3:	83 c6 01             	add    $0x1,%esi
    1ea6:	89 35 00 38 00 00    	mov    %esi,0x3800(%rip)        # 56ac <num_input_strings>
    1eac:	48 89 d0             	mov    %rdx,%rax
    1eaf:	48 83 c4 08          	add    $0x8,%rsp
    1eb3:	c3                   	ret    
    1eb4:	48 8b 05 d5 37 00 00 	mov    0x37d5(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1ebb:	48 39 05 ee 37 00 00 	cmp    %rax,0x37ee(%rip)        # 56b0 <infile>
    1ec2:	74 1b                	je     1edf <read_line+0xb1>
    1ec4:	48 8d 3d 66 15 00 00 	lea    0x1566(%rip),%rdi        # 3431 <array.3471+0x251>
    1ecb:	e8 10 f3 ff ff       	call   11e0 <getenv@plt>
    1ed0:	48 85 c0             	test   %rax,%rax
    1ed3:	74 20                	je     1ef5 <read_line+0xc7>
    1ed5:	bf 00 00 00 00       	mov    $0x0,%edi
    1eda:	e8 31 f4 ff ff       	call   1310 <exit@plt>
    1edf:	48 8d 3d 2d 15 00 00 	lea    0x152d(%rip),%rdi        # 3413 <array.3471+0x233>
    1ee6:	e8 25 f3 ff ff       	call   1210 <puts@plt>
    1eeb:	bf 08 00 00 00       	mov    $0x8,%edi
    1ef0:	e8 1b f4 ff ff       	call   1310 <exit@plt>
    1ef5:	48 8b 05 94 37 00 00 	mov    0x3794(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1efc:	48 89 05 ad 37 00 00 	mov    %rax,0x37ad(%rip)        # 56b0 <infile>
    1f03:	b8 00 00 00 00       	mov    $0x0,%eax
    1f08:	e8 55 fd ff ff       	call   1c62 <skip>
    1f0d:	48 85 c0             	test   %rax,%rax
    1f10:	0f 85 2f ff ff ff    	jne    1e45 <read_line+0x17>
    1f16:	48 8d 3d f6 14 00 00 	lea    0x14f6(%rip),%rdi        # 3413 <array.3471+0x233>
    1f1d:	e8 ee f2 ff ff       	call   1210 <puts@plt>
    1f22:	bf 00 00 00 00       	mov    $0x0,%edi
    1f27:	e8 e4 f3 ff ff       	call   1310 <exit@plt>
    1f2c:	48 8d 3d 09 15 00 00 	lea    0x1509(%rip),%rdi        # 343c <array.3471+0x25c>
    1f33:	e8 d8 f2 ff ff       	call   1210 <puts@plt>
    1f38:	8b 05 6e 37 00 00    	mov    0x376e(%rip),%eax        # 56ac <num_input_strings>
    1f3e:	8d 50 01             	lea    0x1(%rax),%edx
    1f41:	89 15 65 37 00 00    	mov    %edx,0x3765(%rip)        # 56ac <num_input_strings>
    1f47:	48 98                	cltq   
    1f49:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f4d:	48 8d 15 6c 37 00 00 	lea    0x376c(%rip),%rdx        # 56c0 <input_strings>
    1f54:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f5b:	75 6e 63 
    1f5e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f65:	2a 2a 00 
    1f68:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f6c:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f71:	e8 31 fe ff ff       	call   1da7 <explode_bomb>

0000000000001f76 <phase_defused>:
    1f76:	f3 0f 1e fa          	endbr64 
    1f7a:	48 83 ec 78          	sub    $0x78,%rsp
    1f7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f85:	00 00 
    1f87:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f8c:	31 c0                	xor    %eax,%eax
    1f8e:	bf 01 00 00 00       	mov    $0x1,%edi
    1f93:	e8 1c fd ff ff       	call   1cb4 <send_msg>
    1f98:	83 3d 0d 37 00 00 06 	cmpl   $0x6,0x370d(%rip)        # 56ac <num_input_strings>
    1f9f:	74 19                	je     1fba <phase_defused+0x44>
    1fa1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fa6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1fad:	00 00 
    1faf:	0f 85 84 00 00 00    	jne    2039 <phase_defused+0xc3>
    1fb5:	48 83 c4 78          	add    $0x78,%rsp
    1fb9:	c3                   	ret    
    1fba:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fbf:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1fc4:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fc9:	48 8d 35 87 14 00 00 	lea    0x1487(%rip),%rsi        # 3457 <array.3471+0x277>
    1fd0:	48 8d 3d d9 37 00 00 	lea    0x37d9(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1fd7:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdc:	e8 ef f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1fe1:	83 f8 03             	cmp    $0x3,%eax
    1fe4:	74 1a                	je     2000 <phase_defused+0x8a>
    1fe6:	48 8d 3d 2b 13 00 00 	lea    0x132b(%rip),%rdi        # 3318 <array.3471+0x138>
    1fed:	e8 1e f2 ff ff       	call   1210 <puts@plt>
    1ff2:	48 8d 3d 4f 13 00 00 	lea    0x134f(%rip),%rdi        # 3348 <array.3471+0x168>
    1ff9:	e8 12 f2 ff ff       	call   1210 <puts@plt>
    1ffe:	eb a1                	jmp    1fa1 <phase_defused+0x2b>
    2000:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2005:	48 8d 35 54 14 00 00 	lea    0x1454(%rip),%rsi        # 3460 <array.3471+0x280>
    200c:	e8 ef fa ff ff       	call   1b00 <strings_not_equal>
    2011:	85 c0                	test   %eax,%eax
    2013:	75 d1                	jne    1fe6 <phase_defused+0x70>
    2015:	48 8d 3d 9c 12 00 00 	lea    0x129c(%rip),%rdi        # 32b8 <array.3471+0xd8>
    201c:	e8 ef f1 ff ff       	call   1210 <puts@plt>
    2021:	48 8d 3d b8 12 00 00 	lea    0x12b8(%rip),%rdi        # 32e0 <array.3471+0x100>
    2028:	e8 e3 f1 ff ff       	call   1210 <puts@plt>
    202d:	b8 00 00 00 00       	mov    $0x0,%eax
    2032:	e8 bc f9 ff ff       	call   19f3 <secret_phase>
    2037:	eb ad                	jmp    1fe6 <phase_defused+0x70>
    2039:	e8 f2 f1 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000203e <sigalrm_handler>:
    203e:	f3 0f 1e fa          	endbr64 
    2042:	50                   	push   %rax
    2043:	58                   	pop    %rax
    2044:	48 83 ec 08          	sub    $0x8,%rsp
    2048:	b9 00 00 00 00       	mov    $0x0,%ecx
    204d:	48 8d 15 7c 14 00 00 	lea    0x147c(%rip),%rdx        # 34d0 <array.3471+0x2f0>
    2054:	be 01 00 00 00       	mov    $0x1,%esi
    2059:	48 8b 3d 40 36 00 00 	mov    0x3640(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    2060:	b8 00 00 00 00       	mov    $0x0,%eax
    2065:	e8 c6 f2 ff ff       	call   1330 <__fprintf_chk@plt>
    206a:	bf 01 00 00 00       	mov    $0x1,%edi
    206f:	e8 9c f2 ff ff       	call   1310 <exit@plt>

0000000000002074 <rio_readlineb>:
    2074:	41 56                	push   %r14
    2076:	41 55                	push   %r13
    2078:	41 54                	push   %r12
    207a:	55                   	push   %rbp
    207b:	53                   	push   %rbx
    207c:	48 89 f5             	mov    %rsi,%rbp
    207f:	48 83 fa 01          	cmp    $0x1,%rdx
    2083:	0f 86 90 00 00 00    	jbe    2119 <rio_readlineb+0xa5>
    2089:	48 89 fb             	mov    %rdi,%rbx
    208c:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2091:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2097:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    209b:	eb 54                	jmp    20f1 <rio_readlineb+0x7d>
    209d:	e8 4e f1 ff ff       	call   11f0 <__errno_location@plt>
    20a2:	83 38 04             	cmpl   $0x4,(%rax)
    20a5:	75 53                	jne    20fa <rio_readlineb+0x86>
    20a7:	ba 00 20 00 00       	mov    $0x2000,%edx
    20ac:	4c 89 e6             	mov    %r12,%rsi
    20af:	8b 3b                	mov    (%rbx),%edi
    20b1:	e8 aa f1 ff ff       	call   1260 <read@plt>
    20b6:	89 c2                	mov    %eax,%edx
    20b8:	89 43 04             	mov    %eax,0x4(%rbx)
    20bb:	85 c0                	test   %eax,%eax
    20bd:	78 de                	js     209d <rio_readlineb+0x29>
    20bf:	85 c0                	test   %eax,%eax
    20c1:	74 40                	je     2103 <rio_readlineb+0x8f>
    20c3:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    20c7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20cb:	0f b6 08             	movzbl (%rax),%ecx
    20ce:	48 83 c0 01          	add    $0x1,%rax
    20d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20d6:	83 ea 01             	sub    $0x1,%edx
    20d9:	89 53 04             	mov    %edx,0x4(%rbx)
    20dc:	48 83 c5 01          	add    $0x1,%rbp
    20e0:	88 4d ff             	mov    %cl,-0x1(%rbp)
    20e3:	80 f9 0a             	cmp    $0xa,%cl
    20e6:	74 3c                	je     2124 <rio_readlineb+0xb0>
    20e8:	41 83 c5 01          	add    $0x1,%r13d
    20ec:	4c 39 f5             	cmp    %r14,%rbp
    20ef:	74 30                	je     2121 <rio_readlineb+0xad>
    20f1:	8b 53 04             	mov    0x4(%rbx),%edx
    20f4:	85 d2                	test   %edx,%edx
    20f6:	7e af                	jle    20a7 <rio_readlineb+0x33>
    20f8:	eb cd                	jmp    20c7 <rio_readlineb+0x53>
    20fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2101:	eb 05                	jmp    2108 <rio_readlineb+0x94>
    2103:	b8 00 00 00 00       	mov    $0x0,%eax
    2108:	85 c0                	test   %eax,%eax
    210a:	75 28                	jne    2134 <rio_readlineb+0xc0>
    210c:	b8 00 00 00 00       	mov    $0x0,%eax
    2111:	41 83 fd 01          	cmp    $0x1,%r13d
    2115:	75 0d                	jne    2124 <rio_readlineb+0xb0>
    2117:	eb 12                	jmp    212b <rio_readlineb+0xb7>
    2119:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    211f:	eb 03                	jmp    2124 <rio_readlineb+0xb0>
    2121:	4c 89 f5             	mov    %r14,%rbp
    2124:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2128:	49 63 c5             	movslq %r13d,%rax
    212b:	5b                   	pop    %rbx
    212c:	5d                   	pop    %rbp
    212d:	41 5c                	pop    %r12
    212f:	41 5d                	pop    %r13
    2131:	41 5e                	pop    %r14
    2133:	c3                   	ret    
    2134:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    213b:	eb ee                	jmp    212b <rio_readlineb+0xb7>

000000000000213d <submitr>:
    213d:	f3 0f 1e fa          	endbr64 
    2141:	41 57                	push   %r15
    2143:	41 56                	push   %r14
    2145:	41 55                	push   %r13
    2147:	41 54                	push   %r12
    2149:	55                   	push   %rbp
    214a:	53                   	push   %rbx
    214b:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2152:	ff 
    2153:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    215a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    215f:	4c 39 dc             	cmp    %r11,%rsp
    2162:	75 ef                	jne    2153 <submitr+0x16>
    2164:	48 83 ec 68          	sub    $0x68,%rsp
    2168:	49 89 fd             	mov    %rdi,%r13
    216b:	89 f5                	mov    %esi,%ebp
    216d:	48 89 14 24          	mov    %rdx,(%rsp)
    2171:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2176:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    217b:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    2180:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2187:	00 
    2188:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    218f:	00 
    2190:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2197:	00 00 
    2199:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21a0:	00 
    21a1:	31 c0                	xor    %eax,%eax
    21a3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21aa:	00 
    21ab:	ba 00 00 00 00       	mov    $0x0,%edx
    21b0:	be 01 00 00 00       	mov    $0x1,%esi
    21b5:	bf 02 00 00 00       	mov    $0x2,%edi
    21ba:	e8 b1 f1 ff ff       	call   1370 <socket@plt>
    21bf:	85 c0                	test   %eax,%eax
    21c1:	0f 88 17 01 00 00    	js     22de <submitr+0x1a1>
    21c7:	41 89 c4             	mov    %eax,%r12d
    21ca:	4c 89 ef             	mov    %r13,%rdi
    21cd:	e8 be f0 ff ff       	call   1290 <gethostbyname@plt>
    21d2:	48 85 c0             	test   %rax,%rax
    21d5:	0f 84 53 01 00 00    	je     232e <submitr+0x1f1>
    21db:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    21e0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    21e7:	00 00 
    21e9:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    21f0:	00 00 
    21f2:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    21f9:	48 63 50 14          	movslq 0x14(%rax),%rdx
    21fd:	48 8b 40 18          	mov    0x18(%rax),%rax
    2201:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2206:	b9 0c 00 00 00       	mov    $0xc,%ecx
    220b:	48 8b 30             	mov    (%rax),%rsi
    220e:	e8 8d f0 ff ff       	call   12a0 <__memmove_chk@plt>
    2213:	66 c1 c5 08          	rol    $0x8,%bp
    2217:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    221c:	ba 10 00 00 00       	mov    $0x10,%edx
    2221:	4c 89 ee             	mov    %r13,%rsi
    2224:	44 89 e7             	mov    %r12d,%edi
    2227:	e8 f4 f0 ff ff       	call   1320 <connect@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 88 65 01 00 00    	js     2399 <submitr+0x25c>
    2234:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    223b:	b8 00 00 00 00       	mov    $0x0,%eax
    2240:	4c 89 c9             	mov    %r9,%rcx
    2243:	48 89 df             	mov    %rbx,%rdi
    2246:	f2 ae                	repnz scas %es:(%rdi),%al
    2248:	48 f7 d1             	not    %rcx
    224b:	48 89 ce             	mov    %rcx,%rsi
    224e:	4c 89 c9             	mov    %r9,%rcx
    2251:	48 8b 3c 24          	mov    (%rsp),%rdi
    2255:	f2 ae                	repnz scas %es:(%rdi),%al
    2257:	49 89 c8             	mov    %rcx,%r8
    225a:	4c 89 c9             	mov    %r9,%rcx
    225d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2262:	f2 ae                	repnz scas %es:(%rdi),%al
    2264:	48 89 ca             	mov    %rcx,%rdx
    2267:	48 f7 d2             	not    %rdx
    226a:	4c 89 c9             	mov    %r9,%rcx
    226d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2272:	f2 ae                	repnz scas %es:(%rdi),%al
    2274:	4c 29 c2             	sub    %r8,%rdx
    2277:	48 29 ca             	sub    %rcx,%rdx
    227a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    227f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2284:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    228a:	0f 87 66 01 00 00    	ja     23f6 <submitr+0x2b9>
    2290:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2297:	00 
    2298:	b9 00 04 00 00       	mov    $0x400,%ecx
    229d:	b8 00 00 00 00       	mov    $0x0,%eax
    22a2:	48 89 d7             	mov    %rdx,%rdi
    22a5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22af:	48 89 df             	mov    %rbx,%rdi
    22b2:	f2 ae                	repnz scas %es:(%rdi),%al
    22b4:	48 f7 d1             	not    %rcx
    22b7:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    22bb:	83 f9 01             	cmp    $0x1,%ecx
    22be:	0f 84 08 05 00 00    	je     27cc <submitr+0x68f>
    22c4:	8d 40 ff             	lea    -0x1(%rax),%eax
    22c7:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    22cc:	48 89 d5             	mov    %rdx,%rbp
    22cf:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    22d6:	00 20 00 
    22d9:	e9 a6 01 00 00       	jmp    2484 <submitr+0x347>
    22de:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22e5:	3a 20 43 
    22e8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22ef:	20 75 6e 
    22f2:	49 89 07             	mov    %rax,(%r15)
    22f5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2300:	74 6f 20 
    2303:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    230a:	65 20 73 
    230d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2311:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2315:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    231c:	65 
    231d:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2324:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2329:	e9 16 03 00 00       	jmp    2644 <submitr+0x507>
    232e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2335:	3a 20 44 
    2338:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    233f:	20 75 6e 
    2342:	49 89 07             	mov    %rax,(%r15)
    2345:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2349:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2350:	74 6f 20 
    2353:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    235a:	76 65 20 
    235d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2361:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2365:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    236c:	72 20 61 
    236f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2373:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    237a:	65 
    237b:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2382:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2387:	44 89 e7             	mov    %r12d,%edi
    238a:	e8 c1 ee ff ff       	call   1250 <close@plt>
    238f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2394:	e9 ab 02 00 00       	jmp    2644 <submitr+0x507>
    2399:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23a0:	3a 20 55 
    23a3:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23aa:	20 74 6f 
    23ad:	49 89 07             	mov    %rax,(%r15)
    23b0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23b4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23bb:	65 63 74 
    23be:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23c5:	68 65 20 
    23c8:	49 89 47 10          	mov    %rax,0x10(%r15)
    23cc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23d0:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23d7:	76 
    23d8:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23df:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23e4:	44 89 e7             	mov    %r12d,%edi
    23e7:	e8 64 ee ff ff       	call   1250 <close@plt>
    23ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23f1:	e9 4e 02 00 00       	jmp    2644 <submitr+0x507>
    23f6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    23fd:	3a 20 52 
    2400:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2407:	20 73 74 
    240a:	49 89 07             	mov    %rax,(%r15)
    240d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2411:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2418:	74 6f 6f 
    241b:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2422:	65 2e 20 
    2425:	49 89 47 10          	mov    %rax,0x10(%r15)
    2429:	49 89 57 18          	mov    %rdx,0x18(%r15)
    242d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2434:	61 73 65 
    2437:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    243e:	49 54 52 
    2441:	49 89 47 20          	mov    %rax,0x20(%r15)
    2445:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2449:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2450:	55 46 00 
    2453:	49 89 47 30          	mov    %rax,0x30(%r15)
    2457:	44 89 e7             	mov    %r12d,%edi
    245a:	e8 f1 ed ff ff       	call   1250 <close@plt>
    245f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2464:	e9 db 01 00 00       	jmp    2644 <submitr+0x507>
    2469:	49 0f a3 c5          	bt     %rax,%r13
    246d:	73 21                	jae    2490 <submitr+0x353>
    246f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2473:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2477:	48 83 c3 01          	add    $0x1,%rbx
    247b:	4c 39 f3             	cmp    %r14,%rbx
    247e:	0f 84 48 03 00 00    	je     27cc <submitr+0x68f>
    2484:	44 0f b6 03          	movzbl (%rbx),%r8d
    2488:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    248c:	3c 35                	cmp    $0x35,%al
    248e:	76 d9                	jbe    2469 <submitr+0x32c>
    2490:	44 89 c0             	mov    %r8d,%eax
    2493:	83 e0 df             	and    $0xffffffdf,%eax
    2496:	83 e8 41             	sub    $0x41,%eax
    2499:	3c 19                	cmp    $0x19,%al
    249b:	76 d2                	jbe    246f <submitr+0x332>
    249d:	41 80 f8 20          	cmp    $0x20,%r8b
    24a1:	74 63                	je     2506 <submitr+0x3c9>
    24a3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24a7:	3c 5f                	cmp    $0x5f,%al
    24a9:	76 0a                	jbe    24b5 <submitr+0x378>
    24ab:	41 80 f8 09          	cmp    $0x9,%r8b
    24af:	0f 85 8a 02 00 00    	jne    273f <submitr+0x602>
    24b5:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24bc:	00 
    24bd:	45 0f b6 c0          	movzbl %r8b,%r8d
    24c1:	48 8d 0d de 10 00 00 	lea    0x10de(%rip),%rcx        # 35a6 <array.3471+0x3c6>
    24c8:	ba 08 00 00 00       	mov    $0x8,%edx
    24cd:	be 01 00 00 00       	mov    $0x1,%esi
    24d2:	b8 00 00 00 00       	mov    $0x0,%eax
    24d7:	e8 84 ee ff ff       	call   1360 <__sprintf_chk@plt>
    24dc:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24e3:	00 
    24e4:	88 45 00             	mov    %al,0x0(%rbp)
    24e7:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    24ee:	00 
    24ef:	88 45 01             	mov    %al,0x1(%rbp)
    24f2:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    24f9:	00 
    24fa:	88 45 02             	mov    %al,0x2(%rbp)
    24fd:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2501:	e9 71 ff ff ff       	jmp    2477 <submitr+0x33a>
    2506:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    250a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    250e:	e9 64 ff ff ff       	jmp    2477 <submitr+0x33a>
    2513:	48 01 c5             	add    %rax,%rbp
    2516:	48 29 c3             	sub    %rax,%rbx
    2519:	0f 84 25 03 00 00    	je     2844 <submitr+0x707>
    251f:	48 89 da             	mov    %rbx,%rdx
    2522:	48 89 ee             	mov    %rbp,%rsi
    2525:	44 89 e7             	mov    %r12d,%edi
    2528:	e8 f3 ec ff ff       	call   1220 <write@plt>
    252d:	48 85 c0             	test   %rax,%rax
    2530:	7f e1                	jg     2513 <submitr+0x3d6>
    2532:	e8 b9 ec ff ff       	call   11f0 <__errno_location@plt>
    2537:	83 38 04             	cmpl   $0x4,(%rax)
    253a:	0f 85 a0 01 00 00    	jne    26e0 <submitr+0x5a3>
    2540:	4c 89 e8             	mov    %r13,%rax
    2543:	eb ce                	jmp    2513 <submitr+0x3d6>
    2545:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    254c:	3a 20 43 
    254f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2556:	20 75 6e 
    2559:	49 89 07             	mov    %rax,(%r15)
    255c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2560:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2567:	74 6f 20 
    256a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2571:	66 69 72 
    2574:	49 89 47 10          	mov    %rax,0x10(%r15)
    2578:	49 89 57 18          	mov    %rdx,0x18(%r15)
    257c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2583:	61 64 65 
    2586:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    258d:	6d 20 73 
    2590:	49 89 47 20          	mov    %rax,0x20(%r15)
    2594:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2598:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    259f:	65 
    25a0:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25a7:	44 89 e7             	mov    %r12d,%edi
    25aa:	e8 a1 ec ff ff       	call   1250 <close@plt>
    25af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25b4:	e9 8b 00 00 00       	jmp    2644 <submitr+0x507>
    25b9:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25c0:	00 
    25c1:	48 8d 0d 30 0f 00 00 	lea    0xf30(%rip),%rcx        # 34f8 <array.3471+0x318>
    25c8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25cf:	be 01 00 00 00       	mov    $0x1,%esi
    25d4:	4c 89 ff             	mov    %r15,%rdi
    25d7:	b8 00 00 00 00       	mov    $0x0,%eax
    25dc:	e8 7f ed ff ff       	call   1360 <__sprintf_chk@plt>
    25e1:	44 89 e7             	mov    %r12d,%edi
    25e4:	e8 67 ec ff ff       	call   1250 <close@plt>
    25e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ee:	eb 54                	jmp    2644 <submitr+0x507>
    25f0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25f7:	00 
    25f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25fd:	ba 00 20 00 00       	mov    $0x2000,%edx
    2602:	e8 6d fa ff ff       	call   2074 <rio_readlineb>
    2607:	48 85 c0             	test   %rax,%rax
    260a:	7e 61                	jle    266d <submitr+0x530>
    260c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2613:	00 
    2614:	4c 89 ff             	mov    %r15,%rdi
    2617:	e8 e4 eb ff ff       	call   1200 <strcpy@plt>
    261c:	44 89 e7             	mov    %r12d,%edi
    261f:	e8 2c ec ff ff       	call   1250 <close@plt>
    2624:	b9 03 00 00 00       	mov    $0x3,%ecx
    2629:	48 8d 3d 91 0f 00 00 	lea    0xf91(%rip),%rdi        # 35c1 <array.3471+0x3e1>
    2630:	4c 89 fe             	mov    %r15,%rsi
    2633:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2635:	0f 97 c0             	seta   %al
    2638:	1c 00                	sbb    $0x0,%al
    263a:	84 c0                	test   %al,%al
    263c:	0f 95 c0             	setne  %al
    263f:	0f b6 c0             	movzbl %al,%eax
    2642:	f7 d8                	neg    %eax
    2644:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    264b:	00 
    264c:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2653:	00 00 
    2655:	0f 85 0c 03 00 00    	jne    2967 <submitr+0x82a>
    265b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2662:	5b                   	pop    %rbx
    2663:	5d                   	pop    %rbp
    2664:	41 5c                	pop    %r12
    2666:	41 5d                	pop    %r13
    2668:	41 5e                	pop    %r14
    266a:	41 5f                	pop    %r15
    266c:	c3                   	ret    
    266d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2674:	3a 20 43 
    2677:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    267e:	20 75 6e 
    2681:	49 89 07             	mov    %rax,(%r15)
    2684:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2688:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    268f:	74 6f 20 
    2692:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2699:	73 74 61 
    269c:	49 89 47 10          	mov    %rax,0x10(%r15)
    26a0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26a4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26ab:	65 73 73 
    26ae:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26b5:	72 6f 6d 
    26b8:	49 89 47 20          	mov    %rax,0x20(%r15)
    26bc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26c0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26c7:	65 72 00 
    26ca:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ce:	44 89 e7             	mov    %r12d,%edi
    26d1:	e8 7a eb ff ff       	call   1250 <close@plt>
    26d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26db:	e9 64 ff ff ff       	jmp    2644 <submitr+0x507>
    26e0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26e7:	3a 20 43 
    26ea:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26f1:	20 75 6e 
    26f4:	49 89 07             	mov    %rax,(%r15)
    26f7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2702:	74 6f 20 
    2705:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    270c:	20 74 6f 
    270f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2713:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2717:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    271e:	73 65 72 
    2721:	49 89 47 20          	mov    %rax,0x20(%r15)
    2725:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    272c:	00 
    272d:	44 89 e7             	mov    %r12d,%edi
    2730:	e8 1b eb ff ff       	call   1250 <close@plt>
    2735:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    273a:	e9 05 ff ff ff       	jmp    2644 <submitr+0x507>
    273f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2746:	3a 20 52 
    2749:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2750:	20 73 74 
    2753:	49 89 07             	mov    %rax,(%r15)
    2756:	49 89 57 08          	mov    %rdx,0x8(%r15)
    275a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2761:	63 6f 6e 
    2764:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    276b:	20 61 6e 
    276e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2772:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2776:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    277d:	67 61 6c 
    2780:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2787:	6e 70 72 
    278a:	49 89 47 20          	mov    %rax,0x20(%r15)
    278e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2792:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2799:	6c 65 20 
    279c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27a3:	63 74 65 
    27a6:	49 89 47 30          	mov    %rax,0x30(%r15)
    27aa:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27ae:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27b5:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27ba:	44 89 e7             	mov    %r12d,%edi
    27bd:	e8 8e ea ff ff       	call   1250 <close@plt>
    27c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c7:	e9 78 fe ff ff       	jmp    2644 <submitr+0x507>
    27cc:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27d3:	00 
    27d4:	48 83 ec 08          	sub    $0x8,%rsp
    27d8:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27df:	00 
    27e0:	50                   	push   %rax
    27e1:	ff 74 24 20          	push   0x20(%rsp)
    27e5:	ff 74 24 30          	push   0x30(%rsp)
    27e9:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    27ee:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    27f3:	48 8d 0d 2e 0d 00 00 	lea    0xd2e(%rip),%rcx        # 3528 <array.3471+0x348>
    27fa:	ba 00 20 00 00       	mov    $0x2000,%edx
    27ff:	be 01 00 00 00       	mov    $0x1,%esi
    2804:	48 89 df             	mov    %rbx,%rdi
    2807:	b8 00 00 00 00       	mov    $0x0,%eax
    280c:	e8 4f eb ff ff       	call   1360 <__sprintf_chk@plt>
    2811:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2818:	b8 00 00 00 00       	mov    $0x0,%eax
    281d:	48 89 df             	mov    %rbx,%rdi
    2820:	f2 ae                	repnz scas %es:(%rdi),%al
    2822:	48 f7 d1             	not    %rcx
    2825:	48 83 c4 20          	add    $0x20,%rsp
    2829:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2830:	00 
    2831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2837:	48 89 cb             	mov    %rcx,%rbx
    283a:	48 83 eb 01          	sub    $0x1,%rbx
    283e:	0f 85 db fc ff ff    	jne    251f <submitr+0x3e2>
    2844:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2849:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2850:	00 
    2851:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2856:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    285b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2860:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2867:	00 
    2868:	ba 00 20 00 00       	mov    $0x2000,%edx
    286d:	e8 02 f8 ff ff       	call   2074 <rio_readlineb>
    2872:	48 85 c0             	test   %rax,%rax
    2875:	0f 8e ca fc ff ff    	jle    2545 <submitr+0x408>
    287b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2880:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2887:	00 
    2888:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    288f:	00 
    2890:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2897:	00 
    2898:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 35ad <array.3471+0x3cd>
    289f:	b8 00 00 00 00       	mov    $0x0,%eax
    28a4:	e8 27 ea ff ff       	call   12d0 <__isoc99_sscanf@plt>
    28a9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28ae:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28b5:	0f 85 fe fc ff ff    	jne    25b9 <submitr+0x47c>
    28bb:	48 8d 1d fc 0c 00 00 	lea    0xcfc(%rip),%rbx        # 35be <array.3471+0x3de>
    28c2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28c9:	00 
    28ca:	b9 03 00 00 00       	mov    $0x3,%ecx
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28d4:	0f 97 c0             	seta   %al
    28d7:	1c 00                	sbb    $0x0,%al
    28d9:	84 c0                	test   %al,%al
    28db:	0f 84 0f fd ff ff    	je     25f0 <submitr+0x4b3>
    28e1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28e8:	00 
    28e9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ee:	ba 00 20 00 00       	mov    $0x2000,%edx
    28f3:	e8 7c f7 ff ff       	call   2074 <rio_readlineb>
    28f8:	48 85 c0             	test   %rax,%rax
    28fb:	7f c5                	jg     28c2 <submitr+0x785>
    28fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2904:	3a 20 43 
    2907:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    290e:	20 75 6e 
    2911:	49 89 07             	mov    %rax,(%r15)
    2914:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2918:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    291f:	74 6f 20 
    2922:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2929:	68 65 61 
    292c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2930:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2934:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    293b:	66 72 6f 
    293e:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2945:	76 65 72 
    2948:	49 89 47 20          	mov    %rax,0x20(%r15)
    294c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2950:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2955:	44 89 e7             	mov    %r12d,%edi
    2958:	e8 f3 e8 ff ff       	call   1250 <close@plt>
    295d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2962:	e9 dd fc ff ff       	jmp    2644 <submitr+0x507>
    2967:	e8 c4 e8 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000296c <init_timeout>:
    296c:	f3 0f 1e fa          	endbr64 
    2970:	85 ff                	test   %edi,%edi
    2972:	75 01                	jne    2975 <init_timeout+0x9>
    2974:	c3                   	ret    
    2975:	53                   	push   %rbx
    2976:	89 fb                	mov    %edi,%ebx
    2978:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 203e <sigalrm_handler>
    297f:	bf 0e 00 00 00       	mov    $0xe,%edi
    2984:	e8 f7 e8 ff ff       	call   1280 <signal@plt>
    2989:	85 db                	test   %ebx,%ebx
    298b:	bf 00 00 00 00       	mov    $0x0,%edi
    2990:	0f 49 fb             	cmovns %ebx,%edi
    2993:	e8 a8 e8 ff ff       	call   1240 <alarm@plt>
    2998:	5b                   	pop    %rbx
    2999:	c3                   	ret    

000000000000299a <init_driver>:
    299a:	f3 0f 1e fa          	endbr64 
    299e:	41 54                	push   %r12
    29a0:	55                   	push   %rbp
    29a1:	53                   	push   %rbx
    29a2:	48 83 ec 20          	sub    $0x20,%rsp
    29a6:	48 89 fd             	mov    %rdi,%rbp
    29a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29b0:	00 00 
    29b2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29b7:	31 c0                	xor    %eax,%eax
    29b9:	be 01 00 00 00       	mov    $0x1,%esi
    29be:	bf 0d 00 00 00       	mov    $0xd,%edi
    29c3:	e8 b8 e8 ff ff       	call   1280 <signal@plt>
    29c8:	be 01 00 00 00       	mov    $0x1,%esi
    29cd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29d2:	e8 a9 e8 ff ff       	call   1280 <signal@plt>
    29d7:	be 01 00 00 00       	mov    $0x1,%esi
    29dc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29e1:	e8 9a e8 ff ff       	call   1280 <signal@plt>
    29e6:	ba 00 00 00 00       	mov    $0x0,%edx
    29eb:	be 01 00 00 00       	mov    $0x1,%esi
    29f0:	bf 02 00 00 00       	mov    $0x2,%edi
    29f5:	e8 76 e9 ff ff       	call   1370 <socket@plt>
    29fa:	85 c0                	test   %eax,%eax
    29fc:	0f 88 9c 00 00 00    	js     2a9e <init_driver+0x104>
    2a02:	89 c3                	mov    %eax,%ebx
    2a04:	48 8d 3d b9 0b 00 00 	lea    0xbb9(%rip),%rdi        # 35c4 <array.3471+0x3e4>
    2a0b:	e8 80 e8 ff ff       	call   1290 <gethostbyname@plt>
    2a10:	48 85 c0             	test   %rax,%rax
    2a13:	0f 84 d1 00 00 00    	je     2aea <init_driver+0x150>
    2a19:	49 89 e4             	mov    %rsp,%r12
    2a1c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a23:	00 
    2a24:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a2b:	00 00 
    2a2d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a33:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a37:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a3b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a40:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a45:	48 8b 30             	mov    (%rax),%rsi
    2a48:	e8 53 e8 ff ff       	call   12a0 <__memmove_chk@plt>
    2a4d:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2a54:	ba 10 00 00 00       	mov    $0x10,%edx
    2a59:	4c 89 e6             	mov    %r12,%rsi
    2a5c:	89 df                	mov    %ebx,%edi
    2a5e:	e8 bd e8 ff ff       	call   1320 <connect@plt>
    2a63:	85 c0                	test   %eax,%eax
    2a65:	0f 88 e7 00 00 00    	js     2b52 <init_driver+0x1b8>
    2a6b:	89 df                	mov    %ebx,%edi
    2a6d:	e8 de e7 ff ff       	call   1250 <close@plt>
    2a72:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a78:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2a81:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a86:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a8d:	00 00 
    2a8f:	0f 85 f5 00 00 00    	jne    2b8a <init_driver+0x1f0>
    2a95:	48 83 c4 20          	add    $0x20,%rsp
    2a99:	5b                   	pop    %rbx
    2a9a:	5d                   	pop    %rbp
    2a9b:	41 5c                	pop    %r12
    2a9d:	c3                   	ret    
    2a9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aa5:	3a 20 43 
    2aa8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2aaf:	20 75 6e 
    2ab2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ab6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ac1:	74 6f 20 
    2ac4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2acb:	65 20 73 
    2ace:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ad2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ad6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2add:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2ae3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ae8:	eb 97                	jmp    2a81 <init_driver+0xe7>
    2aea:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2af1:	3a 20 44 
    2af4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2afb:	20 75 6e 
    2afe:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b02:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b06:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b0d:	74 6f 20 
    2b10:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b17:	76 65 20 
    2b1a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b1e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b22:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b29:	72 20 61 
    2b2c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b30:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b37:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b3d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b41:	89 df                	mov    %ebx,%edi
    2b43:	e8 08 e7 ff ff       	call   1250 <close@plt>
    2b48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b4d:	e9 2f ff ff ff       	jmp    2a81 <init_driver+0xe7>
    2b52:	4c 8d 05 6b 0a 00 00 	lea    0xa6b(%rip),%r8        # 35c4 <array.3471+0x3e4>
    2b59:	48 8d 0d 20 0a 00 00 	lea    0xa20(%rip),%rcx        # 3580 <array.3471+0x3a0>
    2b60:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b67:	be 01 00 00 00       	mov    $0x1,%esi
    2b6c:	48 89 ef             	mov    %rbp,%rdi
    2b6f:	b8 00 00 00 00       	mov    $0x0,%eax
    2b74:	e8 e7 e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2b79:	89 df                	mov    %ebx,%edi
    2b7b:	e8 d0 e6 ff ff       	call   1250 <close@plt>
    2b80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b85:	e9 f7 fe ff ff       	jmp    2a81 <init_driver+0xe7>
    2b8a:	e8 a1 e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002b8f <driver_post>:
    2b8f:	f3 0f 1e fa          	endbr64 
    2b93:	53                   	push   %rbx
    2b94:	4c 89 c3             	mov    %r8,%rbx
    2b97:	85 c9                	test   %ecx,%ecx
    2b99:	75 17                	jne    2bb2 <driver_post+0x23>
    2b9b:	48 85 ff             	test   %rdi,%rdi
    2b9e:	74 05                	je     2ba5 <driver_post+0x16>
    2ba0:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ba3:	75 33                	jne    2bd8 <driver_post+0x49>
    2ba5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2baa:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bae:	89 c8                	mov    %ecx,%eax
    2bb0:	5b                   	pop    %rbx
    2bb1:	c3                   	ret    
    2bb2:	48 8d 35 1b 0a 00 00 	lea    0xa1b(%rip),%rsi        # 35d4 <array.3471+0x3f4>
    2bb9:	bf 01 00 00 00       	mov    $0x1,%edi
    2bbe:	b8 00 00 00 00       	mov    $0x0,%eax
    2bc3:	e8 18 e7 ff ff       	call   12e0 <__printf_chk@plt>
    2bc8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bcd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bd1:	b8 00 00 00 00       	mov    $0x0,%eax
    2bd6:	eb d8                	jmp    2bb0 <driver_post+0x21>
    2bd8:	41 50                	push   %r8
    2bda:	52                   	push   %rdx
    2bdb:	4c 8d 0d 09 0a 00 00 	lea    0xa09(%rip),%r9        # 35eb <array.3471+0x40b>
    2be2:	49 89 f0             	mov    %rsi,%r8
    2be5:	48 89 f9             	mov    %rdi,%rcx
    2be8:	48 8d 15 00 0a 00 00 	lea    0xa00(%rip),%rdx        # 35ef <array.3471+0x40f>
    2bef:	be 18 27 00 00       	mov    $0x2718,%esi
    2bf4:	48 8d 3d c9 09 00 00 	lea    0x9c9(%rip),%rdi        # 35c4 <array.3471+0x3e4>
    2bfb:	e8 3d f5 ff ff       	call   213d <submitr>
    2c00:	48 83 c4 10          	add    $0x10,%rsp
    2c04:	eb aa                	jmp    2bb0 <driver_post+0x21>
    2c06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c0d:	00 00 00 

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
