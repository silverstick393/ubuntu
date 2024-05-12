
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
    1393:	4c 8d 05 b6 18 00 00 	lea    0x18b6(%rip),%r8        # 2c50 <__libc_csu_fini>
    139a:	48 8d 0d 3f 18 00 00 	lea    0x183f(%rip),%rcx        # 2be0 <__libc_csu_init>
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
    14a3:	e8 85 06 00 00       	call   1b2d <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 36 09 00 00       	call   1dfb <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 71 0a 00 00       	call   1f43 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 18 09 00 00       	call   1dfb <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 53 0a 00 00       	call   1f43 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 fa 08 00 00       	call   1dfb <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 56 01 00 00       	call   165f <phase_3>
    1509:	e8 35 0a 00 00       	call   1f43 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 dc 08 00 00       	call   1dfb <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 29 02 00 00       	call   1750 <phase_4>
    1527:	e8 17 0a 00 00       	call   1f43 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 be 08 00 00       	call   1dfb <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 84 02 00 00       	call   17c9 <phase_5>
    1545:	e8 f9 09 00 00       	call   1f43 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 a0 08 00 00       	call   1dfb <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 f4 02 00 00       	call   1857 <phase_6>
    1563:	e8 db 09 00 00       	call   1f43 <phase_defused>
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
    15d6:	e8 f2 04 00 00       	call   1acd <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 8b 07 00 00       	call   1d74 <explode_bomb>
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
    1608:	e8 a9 07 00 00       	call   1db6 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	75 07                	jne    161a <phase_2+0x2f>
    1613:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1618:	74 05                	je     161f <phase_2+0x34>
    161a:	e8 55 07 00 00       	call   1d74 <explode_bomb>
    161f:	48 89 e3             	mov    %rsp,%rbx
    1622:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1627:	eb 0e                	jmp    1637 <phase_2+0x4c>
    1629:	e8 46 07 00 00       	call   1d74 <explode_bomb>
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
    1663:	48 83 ec 18          	sub    $0x18,%rsp
    1667:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166e:	00 00 
    1670:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1675:	31 c0                	xor    %eax,%eax
    1677:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    167c:	48 89 e2             	mov    %rsp,%rdx
    167f:	48 8d 35 57 1d 00 00 	lea    0x1d57(%rip),%rsi        # 33dd <array.3473+0x1fd>
    1686:	e8 45 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    168b:	83 f8 01             	cmp    $0x1,%eax
    168e:	7e 1a                	jle    16aa <phase_3+0x4b>
    1690:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1694:	77 65                	ja     16fb <phase_3+0x9c>
    1696:	8b 04 24             	mov    (%rsp),%eax
    1699:	48 8d 15 20 1b 00 00 	lea    0x1b20(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16a0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a4:	48 01 d0             	add    %rdx,%rax
    16a7:	3e ff e0             	notrack jmp *%rax
    16aa:	e8 c5 06 00 00       	call   1d74 <explode_bomb>
    16af:	eb df                	jmp    1690 <phase_3+0x31>
    16b1:	b8 78 01 00 00       	mov    $0x178,%eax
    16b6:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16ba:	75 52                	jne    170e <phase_3+0xaf>
    16bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16c1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16c8:	00 00 
    16ca:	75 49                	jne    1715 <phase_3+0xb6>
    16cc:	48 83 c4 18          	add    $0x18,%rsp
    16d0:	c3                   	ret    
    16d1:	b8 c6 02 00 00       	mov    $0x2c6,%eax
    16d6:	eb de                	jmp    16b6 <phase_3+0x57>
    16d8:	b8 cb 03 00 00       	mov    $0x3cb,%eax
    16dd:	eb d7                	jmp    16b6 <phase_3+0x57>
    16df:	b8 eb 02 00 00       	mov    $0x2eb,%eax
    16e4:	eb d0                	jmp    16b6 <phase_3+0x57>
    16e6:	b8 71 00 00 00       	mov    $0x71,%eax
    16eb:	eb c9                	jmp    16b6 <phase_3+0x57>
    16ed:	b8 e9 02 00 00       	mov    $0x2e9,%eax
    16f2:	eb c2                	jmp    16b6 <phase_3+0x57>
    16f4:	b8 19 03 00 00       	mov    $0x319,%eax
    16f9:	eb bb                	jmp    16b6 <phase_3+0x57>
    16fb:	e8 74 06 00 00       	call   1d74 <explode_bomb>
    1700:	b8 00 00 00 00       	mov    $0x0,%eax
    1705:	eb af                	jmp    16b6 <phase_3+0x57>
    1707:	b8 f0 02 00 00       	mov    $0x2f0,%eax
    170c:	eb a8                	jmp    16b6 <phase_3+0x57>
    170e:	e8 61 06 00 00       	call   1d74 <explode_bomb>
    1713:	eb a7                	jmp    16bc <phase_3+0x5d>
    1715:	e8 16 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000171a <func4>:
    171a:	f3 0f 1e fa          	endbr64 
    171e:	53                   	push   %rbx
    171f:	89 d0                	mov    %edx,%eax
    1721:	29 f0                	sub    %esi,%eax
    1723:	89 c3                	mov    %eax,%ebx
    1725:	c1 eb 1f             	shr    $0x1f,%ebx
    1728:	01 c3                	add    %eax,%ebx
    172a:	d1 fb                	sar    %ebx
    172c:	01 f3                	add    %esi,%ebx
    172e:	39 fb                	cmp    %edi,%ebx
    1730:	7f 06                	jg     1738 <func4+0x1e>
    1732:	7c 10                	jl     1744 <func4+0x2a>
    1734:	89 d8                	mov    %ebx,%eax
    1736:	5b                   	pop    %rbx
    1737:	c3                   	ret    
    1738:	8d 53 ff             	lea    -0x1(%rbx),%edx
    173b:	e8 da ff ff ff       	call   171a <func4>
    1740:	01 c3                	add    %eax,%ebx
    1742:	eb f0                	jmp    1734 <func4+0x1a>
    1744:	8d 73 01             	lea    0x1(%rbx),%esi
    1747:	e8 ce ff ff ff       	call   171a <func4>
    174c:	01 c3                	add    %eax,%ebx
    174e:	eb e4                	jmp    1734 <func4+0x1a>

0000000000001750 <phase_4>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	48 83 ec 18          	sub    $0x18,%rsp
    1758:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175f:	00 00 
    1761:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1766:	31 c0                	xor    %eax,%eax
    1768:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    176d:	48 89 e2             	mov    %rsp,%rdx
    1770:	48 8d 35 66 1c 00 00 	lea    0x1c66(%rip),%rsi        # 33dd <array.3473+0x1fd>
    1777:	e8 54 fb ff ff       	call   12d0 <__isoc99_sscanf@plt>
    177c:	83 f8 02             	cmp    $0x2,%eax
    177f:	75 06                	jne    1787 <phase_4+0x37>
    1781:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1785:	76 05                	jbe    178c <phase_4+0x3c>
    1787:	e8 e8 05 00 00       	call   1d74 <explode_bomb>
    178c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1791:	be 00 00 00 00       	mov    $0x0,%esi
    1796:	8b 3c 24             	mov    (%rsp),%edi
    1799:	e8 7c ff ff ff       	call   171a <func4>
    179e:	83 f8 0a             	cmp    $0xa,%eax
    17a1:	75 07                	jne    17aa <phase_4+0x5a>
    17a3:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    17a8:	74 05                	je     17af <phase_4+0x5f>
    17aa:	e8 c5 05 00 00       	call   1d74 <explode_bomb>
    17af:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17bb:	00 00 
    17bd:	75 05                	jne    17c4 <phase_4+0x74>
    17bf:	48 83 c4 18          	add    $0x18,%rsp
    17c3:	c3                   	ret    
    17c4:	e8 67 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017c9 <phase_5>:
    17c9:	f3 0f 1e fa          	endbr64 
    17cd:	53                   	push   %rbx
    17ce:	48 83 ec 10          	sub    $0x10,%rsp
    17d2:	48 89 fb             	mov    %rdi,%rbx
    17d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17dc:	00 00 
    17de:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17e3:	31 c0                	xor    %eax,%eax
    17e5:	e8 c2 02 00 00       	call   1aac <string_length>
    17ea:	83 f8 06             	cmp    $0x6,%eax
    17ed:	75 55                	jne    1844 <phase_5+0x7b>
    17ef:	b8 00 00 00 00       	mov    $0x0,%eax
    17f4:	48 8d 0d e5 19 00 00 	lea    0x19e5(%rip),%rcx        # 31e0 <array.3473>
    17fb:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    17ff:	83 e2 0f             	and    $0xf,%edx
    1802:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1806:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    180a:	48 83 c0 01          	add    $0x1,%rax
    180e:	48 83 f8 06          	cmp    $0x6,%rax
    1812:	75 e7                	jne    17fb <phase_5+0x32>
    1814:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1819:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    181e:	48 8d 35 91 19 00 00 	lea    0x1991(%rip),%rsi        # 31b6 <_IO_stdin_used+0x1b6>
    1825:	e8 a3 02 00 00       	call   1acd <strings_not_equal>
    182a:	85 c0                	test   %eax,%eax
    182c:	75 1d                	jne    184b <phase_5+0x82>
    182e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1833:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    183a:	00 00 
    183c:	75 14                	jne    1852 <phase_5+0x89>
    183e:	48 83 c4 10          	add    $0x10,%rsp
    1842:	5b                   	pop    %rbx
    1843:	c3                   	ret    
    1844:	e8 2b 05 00 00       	call   1d74 <explode_bomb>
    1849:	eb a4                	jmp    17ef <phase_5+0x26>
    184b:	e8 24 05 00 00       	call   1d74 <explode_bomb>
    1850:	eb dc                	jmp    182e <phase_5+0x65>
    1852:	e8 d9 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001857 <phase_6>:
    1857:	f3 0f 1e fa          	endbr64 
    185b:	41 56                	push   %r14
    185d:	41 55                	push   %r13
    185f:	41 54                	push   %r12
    1861:	55                   	push   %rbp
    1862:	53                   	push   %rbx
    1863:	48 83 ec 60          	sub    $0x60,%rsp
    1867:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    186e:	00 00 
    1870:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1875:	31 c0                	xor    %eax,%eax
    1877:	49 89 e5             	mov    %rsp,%r13
    187a:	4c 89 ee             	mov    %r13,%rsi
    187d:	e8 34 05 00 00       	call   1db6 <read_six_numbers>
    1882:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1888:	49 89 e4             	mov    %rsp,%r12
    188b:	eb 28                	jmp    18b5 <phase_6+0x5e>
    188d:	e8 e2 04 00 00       	call   1d74 <explode_bomb>
    1892:	eb 30                	jmp    18c4 <phase_6+0x6d>
    1894:	48 83 c3 01          	add    $0x1,%rbx
    1898:	83 fb 05             	cmp    $0x5,%ebx
    189b:	7f 10                	jg     18ad <phase_6+0x56>
    189d:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18a1:	39 45 00             	cmp    %eax,0x0(%rbp)
    18a4:	75 ee                	jne    1894 <phase_6+0x3d>
    18a6:	e8 c9 04 00 00       	call   1d74 <explode_bomb>
    18ab:	eb e7                	jmp    1894 <phase_6+0x3d>
    18ad:	49 83 c6 01          	add    $0x1,%r14
    18b1:	49 83 c5 04          	add    $0x4,%r13
    18b5:	4c 89 ed             	mov    %r13,%rbp
    18b8:	41 8b 45 00          	mov    0x0(%r13),%eax
    18bc:	83 e8 01             	sub    $0x1,%eax
    18bf:	83 f8 05             	cmp    $0x5,%eax
    18c2:	77 c9                	ja     188d <phase_6+0x36>
    18c4:	41 83 fe 05          	cmp    $0x5,%r14d
    18c8:	7f 05                	jg     18cf <phase_6+0x78>
    18ca:	4c 89 f3             	mov    %r14,%rbx
    18cd:	eb ce                	jmp    189d <phase_6+0x46>
    18cf:	be 00 00 00 00       	mov    $0x0,%esi
    18d4:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18d7:	b8 01 00 00 00       	mov    $0x1,%eax
    18dc:	48 8d 15 4d 39 00 00 	lea    0x394d(%rip),%rdx        # 5230 <node1>
    18e3:	83 f9 01             	cmp    $0x1,%ecx
    18e6:	7e 0b                	jle    18f3 <phase_6+0x9c>
    18e8:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18ec:	83 c0 01             	add    $0x1,%eax
    18ef:	39 c8                	cmp    %ecx,%eax
    18f1:	75 f5                	jne    18e8 <phase_6+0x91>
    18f3:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18f8:	48 83 c6 01          	add    $0x1,%rsi
    18fc:	48 83 fe 06          	cmp    $0x6,%rsi
    1900:	75 d2                	jne    18d4 <phase_6+0x7d>
    1902:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1907:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    190c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1910:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1915:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1919:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    191e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1922:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1927:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1930:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1934:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    193b:	00 
    193c:	bd 05 00 00 00       	mov    $0x5,%ebp
    1941:	eb 09                	jmp    194c <phase_6+0xf5>
    1943:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1947:	83 ed 01             	sub    $0x1,%ebp
    194a:	74 11                	je     195d <phase_6+0x106>
    194c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1950:	8b 00                	mov    (%rax),%eax
    1952:	39 03                	cmp    %eax,(%rbx)
    1954:	7d ed                	jge    1943 <phase_6+0xec>
    1956:	e8 19 04 00 00       	call   1d74 <explode_bomb>
    195b:	eb e6                	jmp    1943 <phase_6+0xec>
    195d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1962:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1969:	00 00 
    196b:	75 0d                	jne    197a <phase_6+0x123>
    196d:	48 83 c4 60          	add    $0x60,%rsp
    1971:	5b                   	pop    %rbx
    1972:	5d                   	pop    %rbp
    1973:	41 5c                	pop    %r12
    1975:	41 5d                	pop    %r13
    1977:	41 5e                	pop    %r14
    1979:	c3                   	ret    
    197a:	e8 b1 f8 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000197f <fun7>:
    197f:	f3 0f 1e fa          	endbr64 
    1983:	48 85 ff             	test   %rdi,%rdi
    1986:	74 32                	je     19ba <fun7+0x3b>
    1988:	48 83 ec 08          	sub    $0x8,%rsp
    198c:	8b 17                	mov    (%rdi),%edx
    198e:	39 f2                	cmp    %esi,%edx
    1990:	7f 0c                	jg     199e <fun7+0x1f>
    1992:	b8 00 00 00 00       	mov    $0x0,%eax
    1997:	75 12                	jne    19ab <fun7+0x2c>
    1999:	48 83 c4 08          	add    $0x8,%rsp
    199d:	c3                   	ret    
    199e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19a2:	e8 d8 ff ff ff       	call   197f <fun7>
    19a7:	01 c0                	add    %eax,%eax
    19a9:	eb ee                	jmp    1999 <fun7+0x1a>
    19ab:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19af:	e8 cb ff ff ff       	call   197f <fun7>
    19b4:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19b8:	eb df                	jmp    1999 <fun7+0x1a>
    19ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19bf:	c3                   	ret    

00000000000019c0 <secret_phase>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	53                   	push   %rbx
    19c5:	e8 31 04 00 00       	call   1dfb <read_line>
    19ca:	48 89 c7             	mov    %rax,%rdi
    19cd:	ba 0a 00 00 00       	mov    $0xa,%edx
    19d2:	be 00 00 00 00       	mov    $0x0,%esi
    19d7:	e8 d4 f8 ff ff       	call   12b0 <strtol@plt>
    19dc:	48 89 c3             	mov    %rax,%rbx
    19df:	8d 40 ff             	lea    -0x1(%rax),%eax
    19e2:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19e7:	77 26                	ja     1a0f <secret_phase+0x4f>
    19e9:	89 de                	mov    %ebx,%esi
    19eb:	48 8d 3d 5e 37 00 00 	lea    0x375e(%rip),%rdi        # 5150 <n1>
    19f2:	e8 88 ff ff ff       	call   197f <fun7>
    19f7:	83 f8 05             	cmp    $0x5,%eax
    19fa:	75 1a                	jne    1a16 <secret_phase+0x56>
    19fc:	48 8d 3d 8d 17 00 00 	lea    0x178d(%rip),%rdi        # 3190 <_IO_stdin_used+0x190>
    1a03:	e8 08 f8 ff ff       	call   1210 <puts@plt>
    1a08:	e8 36 05 00 00       	call   1f43 <phase_defused>
    1a0d:	5b                   	pop    %rbx
    1a0e:	c3                   	ret    
    1a0f:	e8 60 03 00 00       	call   1d74 <explode_bomb>
    1a14:	eb d3                	jmp    19e9 <secret_phase+0x29>
    1a16:	e8 59 03 00 00       	call   1d74 <explode_bomb>
    1a1b:	eb df                	jmp    19fc <secret_phase+0x3c>

0000000000001a1d <sig_handler>:
    1a1d:	f3 0f 1e fa          	endbr64 
    1a21:	50                   	push   %rax
    1a22:	58                   	pop    %rax
    1a23:	48 83 ec 08          	sub    $0x8,%rsp
    1a27:	48 8d 3d c2 17 00 00 	lea    0x17c2(%rip),%rdi        # 31f0 <array.3473+0x10>
    1a2e:	e8 dd f7 ff ff       	call   1210 <puts@plt>
    1a33:	bf 03 00 00 00       	mov    $0x3,%edi
    1a38:	e8 03 f9 ff ff       	call   1340 <sleep@plt>
    1a3d:	48 8d 35 15 19 00 00 	lea    0x1915(%rip),%rsi        # 3359 <array.3473+0x179>
    1a44:	bf 01 00 00 00       	mov    $0x1,%edi
    1a49:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4e:	e8 8d f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a53:	48 8b 3d 26 3c 00 00 	mov    0x3c26(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a5a:	e8 61 f8 ff ff       	call   12c0 <fflush@plt>
    1a5f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a64:	e8 d7 f8 ff ff       	call   1340 <sleep@plt>
    1a69:	48 8d 3d f1 18 00 00 	lea    0x18f1(%rip),%rdi        # 3361 <array.3473+0x181>
    1a70:	e8 9b f7 ff ff       	call   1210 <puts@plt>
    1a75:	bf 10 00 00 00       	mov    $0x10,%edi
    1a7a:	e8 91 f8 ff ff       	call   1310 <exit@plt>

0000000000001a7f <invalid_phase>:
    1a7f:	f3 0f 1e fa          	endbr64 
    1a83:	50                   	push   %rax
    1a84:	58                   	pop    %rax
    1a85:	48 83 ec 08          	sub    $0x8,%rsp
    1a89:	48 89 fa             	mov    %rdi,%rdx
    1a8c:	48 8d 35 d6 18 00 00 	lea    0x18d6(%rip),%rsi        # 3369 <array.3473+0x189>
    1a93:	bf 01 00 00 00       	mov    $0x1,%edi
    1a98:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9d:	e8 3e f8 ff ff       	call   12e0 <__printf_chk@plt>
    1aa2:	bf 08 00 00 00       	mov    $0x8,%edi
    1aa7:	e8 64 f8 ff ff       	call   1310 <exit@plt>

0000000000001aac <string_length>:
    1aac:	f3 0f 1e fa          	endbr64 
    1ab0:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ab3:	74 12                	je     1ac7 <string_length+0x1b>
    1ab5:	b8 00 00 00 00       	mov    $0x0,%eax
    1aba:	48 83 c7 01          	add    $0x1,%rdi
    1abe:	83 c0 01             	add    $0x1,%eax
    1ac1:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ac4:	75 f4                	jne    1aba <string_length+0xe>
    1ac6:	c3                   	ret    
    1ac7:	b8 00 00 00 00       	mov    $0x0,%eax
    1acc:	c3                   	ret    

0000000000001acd <strings_not_equal>:
    1acd:	f3 0f 1e fa          	endbr64 
    1ad1:	41 54                	push   %r12
    1ad3:	55                   	push   %rbp
    1ad4:	53                   	push   %rbx
    1ad5:	48 89 fb             	mov    %rdi,%rbx
    1ad8:	48 89 f5             	mov    %rsi,%rbp
    1adb:	e8 cc ff ff ff       	call   1aac <string_length>
    1ae0:	41 89 c4             	mov    %eax,%r12d
    1ae3:	48 89 ef             	mov    %rbp,%rdi
    1ae6:	e8 c1 ff ff ff       	call   1aac <string_length>
    1aeb:	89 c2                	mov    %eax,%edx
    1aed:	b8 01 00 00 00       	mov    $0x1,%eax
    1af2:	41 39 d4             	cmp    %edx,%r12d
    1af5:	75 31                	jne    1b28 <strings_not_equal+0x5b>
    1af7:	0f b6 13             	movzbl (%rbx),%edx
    1afa:	84 d2                	test   %dl,%dl
    1afc:	74 1e                	je     1b1c <strings_not_equal+0x4f>
    1afe:	b8 00 00 00 00       	mov    $0x0,%eax
    1b03:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b07:	75 1a                	jne    1b23 <strings_not_equal+0x56>
    1b09:	48 83 c0 01          	add    $0x1,%rax
    1b0d:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b11:	84 d2                	test   %dl,%dl
    1b13:	75 ee                	jne    1b03 <strings_not_equal+0x36>
    1b15:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1a:	eb 0c                	jmp    1b28 <strings_not_equal+0x5b>
    1b1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b21:	eb 05                	jmp    1b28 <strings_not_equal+0x5b>
    1b23:	b8 01 00 00 00       	mov    $0x1,%eax
    1b28:	5b                   	pop    %rbx
    1b29:	5d                   	pop    %rbp
    1b2a:	41 5c                	pop    %r12
    1b2c:	c3                   	ret    

0000000000001b2d <initialize_bomb>:
    1b2d:	f3 0f 1e fa          	endbr64 
    1b31:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b38:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b3d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b44:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b49:	48 83 ec 58          	sub    $0x58,%rsp
    1b4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b54:	00 00 
    1b56:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b5d:	00 
    1b5e:	31 c0                	xor    %eax,%eax
    1b60:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a1d <sig_handler>
    1b67:	bf 02 00 00 00       	mov    $0x2,%edi
    1b6c:	e8 0f f7 ff ff       	call   1280 <signal@plt>
    1b71:	48 89 e7             	mov    %rsp,%rdi
    1b74:	be 40 00 00 00       	mov    $0x40,%esi
    1b79:	e8 82 f7 ff ff       	call   1300 <gethostname@plt>
    1b7e:	85 c0                	test   %eax,%eax
    1b80:	75 29                	jne    1bab <initialize_bomb+0x7e>
    1b82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1b87:	e8 db 0d 00 00       	call   2967 <init_driver>
    1b8c:	85 c0                	test   %eax,%eax
    1b8e:	78 31                	js     1bc1 <initialize_bomb+0x94>
    1b90:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1b97:	00 
    1b98:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b9f:	00 00 
    1ba1:	75 43                	jne    1be6 <initialize_bomb+0xb9>
    1ba3:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1baa:	c3                   	ret    
    1bab:	48 8d 3d 76 16 00 00 	lea    0x1676(%rip),%rdi        # 3228 <array.3473+0x48>
    1bb2:	e8 59 f6 ff ff       	call   1210 <puts@plt>
    1bb7:	bf 08 00 00 00       	mov    $0x8,%edi
    1bbc:	e8 4f f7 ff ff       	call   1310 <exit@plt>
    1bc1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1bc6:	48 8d 35 ad 17 00 00 	lea    0x17ad(%rip),%rsi        # 337a <array.3473+0x19a>
    1bcd:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd2:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd7:	e8 04 f7 ff ff       	call   12e0 <__printf_chk@plt>
    1bdc:	bf 08 00 00 00       	mov    $0x8,%edi
    1be1:	e8 2a f7 ff ff       	call   1310 <exit@plt>
    1be6:	e8 45 f6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001beb <initialize_bomb_solve>:
    1beb:	f3 0f 1e fa          	endbr64 
    1bef:	c3                   	ret    

0000000000001bf0 <blank_line>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	55                   	push   %rbp
    1bf5:	53                   	push   %rbx
    1bf6:	48 83 ec 08          	sub    $0x8,%rsp
    1bfa:	48 89 fd             	mov    %rdi,%rbp
    1bfd:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c01:	84 db                	test   %bl,%bl
    1c03:	74 1e                	je     1c23 <blank_line+0x33>
    1c05:	e8 46 f7 ff ff       	call   1350 <__ctype_b_loc@plt>
    1c0a:	48 83 c5 01          	add    $0x1,%rbp
    1c0e:	48 0f be db          	movsbq %bl,%rbx
    1c12:	48 8b 00             	mov    (%rax),%rax
    1c15:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c1a:	75 e1                	jne    1bfd <blank_line+0xd>
    1c1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c21:	eb 05                	jmp    1c28 <blank_line+0x38>
    1c23:	b8 01 00 00 00       	mov    $0x1,%eax
    1c28:	48 83 c4 08          	add    $0x8,%rsp
    1c2c:	5b                   	pop    %rbx
    1c2d:	5d                   	pop    %rbp
    1c2e:	c3                   	ret    

0000000000001c2f <skip>:
    1c2f:	f3 0f 1e fa          	endbr64 
    1c33:	55                   	push   %rbp
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 08          	sub    $0x8,%rsp
    1c39:	48 8d 2d 80 3a 00 00 	lea    0x3a80(%rip),%rbp        # 56c0 <input_strings>
    1c40:	48 63 05 65 3a 00 00 	movslq 0x3a65(%rip),%rax        # 56ac <num_input_strings>
    1c47:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c4b:	48 c1 e7 04          	shl    $0x4,%rdi
    1c4f:	48 01 ef             	add    %rbp,%rdi
    1c52:	48 8b 15 57 3a 00 00 	mov    0x3a57(%rip),%rdx        # 56b0 <infile>
    1c59:	be 50 00 00 00       	mov    $0x50,%esi
    1c5e:	e8 0d f6 ff ff       	call   1270 <fgets@plt>
    1c63:	48 89 c3             	mov    %rax,%rbx
    1c66:	48 85 c0             	test   %rax,%rax
    1c69:	74 0c                	je     1c77 <skip+0x48>
    1c6b:	48 89 c7             	mov    %rax,%rdi
    1c6e:	e8 7d ff ff ff       	call   1bf0 <blank_line>
    1c73:	85 c0                	test   %eax,%eax
    1c75:	75 c9                	jne    1c40 <skip+0x11>
    1c77:	48 89 d8             	mov    %rbx,%rax
    1c7a:	48 83 c4 08          	add    $0x8,%rsp
    1c7e:	5b                   	pop    %rbx
    1c7f:	5d                   	pop    %rbp
    1c80:	c3                   	ret    

0000000000001c81 <send_msg>:
    1c81:	f3 0f 1e fa          	endbr64 
    1c85:	53                   	push   %rbx
    1c86:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1c8d:	ff 
    1c8e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c95:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c9a:	4c 39 dc             	cmp    %r11,%rsp
    1c9d:	75 ef                	jne    1c8e <send_msg+0xd>
    1c9f:	48 83 ec 10          	sub    $0x10,%rsp
    1ca3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1caa:	00 00 
    1cac:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1cb3:	00 
    1cb4:	31 c0                	xor    %eax,%eax
    1cb6:	8b 15 f0 39 00 00    	mov    0x39f0(%rip),%edx        # 56ac <num_input_strings>
    1cbc:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1cbf:	48 98                	cltq   
    1cc1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1cc5:	48 c1 e0 04          	shl    $0x4,%rax
    1cc9:	48 8d 0d f0 39 00 00 	lea    0x39f0(%rip),%rcx        # 56c0 <input_strings>
    1cd0:	48 01 c8             	add    %rcx,%rax
    1cd3:	85 ff                	test   %edi,%edi
    1cd5:	4c 8d 0d b8 16 00 00 	lea    0x16b8(%rip),%r9        # 3394 <array.3473+0x1b4>
    1cdc:	48 8d 0d b9 16 00 00 	lea    0x16b9(%rip),%rcx        # 339c <array.3473+0x1bc>
    1ce3:	4c 0f 44 c9          	cmove  %rcx,%r9
    1ce7:	48 89 e3             	mov    %rsp,%rbx
    1cea:	50                   	push   %rax
    1ceb:	52                   	push   %rdx
    1cec:	44 8b 05 55 34 00 00 	mov    0x3455(%rip),%r8d        # 5148 <bomb_id>
    1cf3:	48 8d 0d ab 16 00 00 	lea    0x16ab(%rip),%rcx        # 33a5 <array.3473+0x1c5>
    1cfa:	ba 00 20 00 00       	mov    $0x2000,%edx
    1cff:	be 01 00 00 00       	mov    $0x1,%esi
    1d04:	48 89 df             	mov    %rbx,%rdi
    1d07:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0c:	e8 4f f6 ff ff       	call   1360 <__sprintf_chk@plt>
    1d11:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d18:	00 
    1d19:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d1e:	48 89 da             	mov    %rbx,%rdx
    1d21:	48 8d 35 f8 33 00 00 	lea    0x33f8(%rip),%rsi        # 5120 <user_password>
    1d28:	48 8d 3d 09 34 00 00 	lea    0x3409(%rip),%rdi        # 5138 <userid>
    1d2f:	e8 28 0e 00 00       	call   2b5c <driver_post>
    1d34:	48 83 c4 10          	add    $0x10,%rsp
    1d38:	85 c0                	test   %eax,%eax
    1d3a:	78 1c                	js     1d58 <send_msg+0xd7>
    1d3c:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d43:	00 
    1d44:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d4b:	00 00 
    1d4d:	75 20                	jne    1d6f <send_msg+0xee>
    1d4f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d56:	5b                   	pop    %rbx
    1d57:	c3                   	ret    
    1d58:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d5f:	00 
    1d60:	e8 ab f4 ff ff       	call   1210 <puts@plt>
    1d65:	bf 00 00 00 00       	mov    $0x0,%edi
    1d6a:	e8 a1 f5 ff ff       	call   1310 <exit@plt>
    1d6f:	e8 bc f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001d74 <explode_bomb>:
    1d74:	f3 0f 1e fa          	endbr64 
    1d78:	50                   	push   %rax
    1d79:	58                   	pop    %rax
    1d7a:	48 83 ec 08          	sub    $0x8,%rsp
    1d7e:	48 8d 3d 2c 16 00 00 	lea    0x162c(%rip),%rdi        # 33b1 <array.3473+0x1d1>
    1d85:	e8 86 f4 ff ff       	call   1210 <puts@plt>
    1d8a:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 33ba <array.3473+0x1da>
    1d91:	e8 7a f4 ff ff       	call   1210 <puts@plt>
    1d96:	bf 00 00 00 00       	mov    $0x0,%edi
    1d9b:	e8 e1 fe ff ff       	call   1c81 <send_msg>
    1da0:	48 8d 3d b9 14 00 00 	lea    0x14b9(%rip),%rdi        # 3260 <array.3473+0x80>
    1da7:	e8 64 f4 ff ff       	call   1210 <puts@plt>
    1dac:	bf 08 00 00 00       	mov    $0x8,%edi
    1db1:	e8 5a f5 ff ff       	call   1310 <exit@plt>

0000000000001db6 <read_six_numbers>:
    1db6:	f3 0f 1e fa          	endbr64 
    1dba:	48 83 ec 08          	sub    $0x8,%rsp
    1dbe:	48 89 f2             	mov    %rsi,%rdx
    1dc1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1dc5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1dc9:	50                   	push   %rax
    1dca:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1dce:	50                   	push   %rax
    1dcf:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1dd3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1dd7:	48 8d 35 f3 15 00 00 	lea    0x15f3(%rip),%rsi        # 33d1 <array.3473+0x1f1>
    1dde:	b8 00 00 00 00       	mov    $0x0,%eax
    1de3:	e8 e8 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1de8:	48 83 c4 10          	add    $0x10,%rsp
    1dec:	83 f8 05             	cmp    $0x5,%eax
    1def:	7e 05                	jle    1df6 <read_six_numbers+0x40>
    1df1:	48 83 c4 08          	add    $0x8,%rsp
    1df5:	c3                   	ret    
    1df6:	e8 79 ff ff ff       	call   1d74 <explode_bomb>

0000000000001dfb <read_line>:
    1dfb:	f3 0f 1e fa          	endbr64 
    1dff:	48 83 ec 08          	sub    $0x8,%rsp
    1e03:	b8 00 00 00 00       	mov    $0x0,%eax
    1e08:	e8 22 fe ff ff       	call   1c2f <skip>
    1e0d:	48 85 c0             	test   %rax,%rax
    1e10:	74 6f                	je     1e81 <read_line+0x86>
    1e12:	8b 35 94 38 00 00    	mov    0x3894(%rip),%esi        # 56ac <num_input_strings>
    1e18:	48 63 c6             	movslq %esi,%rax
    1e1b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e1f:	48 c1 e2 04          	shl    $0x4,%rdx
    1e23:	48 8d 05 96 38 00 00 	lea    0x3896(%rip),%rax        # 56c0 <input_strings>
    1e2a:	48 01 c2             	add    %rax,%rdx
    1e2d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e34:	b8 00 00 00 00       	mov    $0x0,%eax
    1e39:	48 89 d7             	mov    %rdx,%rdi
    1e3c:	f2 ae                	repnz scas %es:(%rdi),%al
    1e3e:	48 f7 d1             	not    %rcx
    1e41:	48 83 e9 01          	sub    $0x1,%rcx
    1e45:	83 f9 4e             	cmp    $0x4e,%ecx
    1e48:	0f 8f ab 00 00 00    	jg     1ef9 <read_line+0xfe>
    1e4e:	83 e9 01             	sub    $0x1,%ecx
    1e51:	48 63 c9             	movslq %ecx,%rcx
    1e54:	48 63 c6             	movslq %esi,%rax
    1e57:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e5b:	48 c1 e0 04          	shl    $0x4,%rax
    1e5f:	48 89 c7             	mov    %rax,%rdi
    1e62:	48 8d 05 57 38 00 00 	lea    0x3857(%rip),%rax        # 56c0 <input_strings>
    1e69:	48 01 f8             	add    %rdi,%rax
    1e6c:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e70:	83 c6 01             	add    $0x1,%esi
    1e73:	89 35 33 38 00 00    	mov    %esi,0x3833(%rip)        # 56ac <num_input_strings>
    1e79:	48 89 d0             	mov    %rdx,%rax
    1e7c:	48 83 c4 08          	add    $0x8,%rsp
    1e80:	c3                   	ret    
    1e81:	48 8b 05 08 38 00 00 	mov    0x3808(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1e88:	48 39 05 21 38 00 00 	cmp    %rax,0x3821(%rip)        # 56b0 <infile>
    1e8f:	74 1b                	je     1eac <read_line+0xb1>
    1e91:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 3401 <array.3473+0x221>
    1e98:	e8 43 f3 ff ff       	call   11e0 <getenv@plt>
    1e9d:	48 85 c0             	test   %rax,%rax
    1ea0:	74 20                	je     1ec2 <read_line+0xc7>
    1ea2:	bf 00 00 00 00       	mov    $0x0,%edi
    1ea7:	e8 64 f4 ff ff       	call   1310 <exit@plt>
    1eac:	48 8d 3d 30 15 00 00 	lea    0x1530(%rip),%rdi        # 33e3 <array.3473+0x203>
    1eb3:	e8 58 f3 ff ff       	call   1210 <puts@plt>
    1eb8:	bf 08 00 00 00       	mov    $0x8,%edi
    1ebd:	e8 4e f4 ff ff       	call   1310 <exit@plt>
    1ec2:	48 8b 05 c7 37 00 00 	mov    0x37c7(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1ec9:	48 89 05 e0 37 00 00 	mov    %rax,0x37e0(%rip)        # 56b0 <infile>
    1ed0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed5:	e8 55 fd ff ff       	call   1c2f <skip>
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	0f 85 2f ff ff ff    	jne    1e12 <read_line+0x17>
    1ee3:	48 8d 3d f9 14 00 00 	lea    0x14f9(%rip),%rdi        # 33e3 <array.3473+0x203>
    1eea:	e8 21 f3 ff ff       	call   1210 <puts@plt>
    1eef:	bf 00 00 00 00       	mov    $0x0,%edi
    1ef4:	e8 17 f4 ff ff       	call   1310 <exit@plt>
    1ef9:	48 8d 3d 0c 15 00 00 	lea    0x150c(%rip),%rdi        # 340c <array.3473+0x22c>
    1f00:	e8 0b f3 ff ff       	call   1210 <puts@plt>
    1f05:	8b 05 a1 37 00 00    	mov    0x37a1(%rip),%eax        # 56ac <num_input_strings>
    1f0b:	8d 50 01             	lea    0x1(%rax),%edx
    1f0e:	89 15 98 37 00 00    	mov    %edx,0x3798(%rip)        # 56ac <num_input_strings>
    1f14:	48 98                	cltq   
    1f16:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f1a:	48 8d 15 9f 37 00 00 	lea    0x379f(%rip),%rdx        # 56c0 <input_strings>
    1f21:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f28:	75 6e 63 
    1f2b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f32:	2a 2a 00 
    1f35:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f39:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f3e:	e8 31 fe ff ff       	call   1d74 <explode_bomb>

0000000000001f43 <phase_defused>:
    1f43:	f3 0f 1e fa          	endbr64 
    1f47:	48 83 ec 78          	sub    $0x78,%rsp
    1f4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f52:	00 00 
    1f54:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f59:	31 c0                	xor    %eax,%eax
    1f5b:	bf 01 00 00 00       	mov    $0x1,%edi
    1f60:	e8 1c fd ff ff       	call   1c81 <send_msg>
    1f65:	83 3d 40 37 00 00 06 	cmpl   $0x6,0x3740(%rip)        # 56ac <num_input_strings>
    1f6c:	74 19                	je     1f87 <phase_defused+0x44>
    1f6e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f73:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f7a:	00 00 
    1f7c:	0f 85 84 00 00 00    	jne    2006 <phase_defused+0xc3>
    1f82:	48 83 c4 78          	add    $0x78,%rsp
    1f86:	c3                   	ret    
    1f87:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f8c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f91:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f96:	48 8d 35 8a 14 00 00 	lea    0x148a(%rip),%rsi        # 3427 <array.3473+0x247>
    1f9d:	48 8d 3d 0c 38 00 00 	lea    0x380c(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1fa4:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa9:	e8 22 f3 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1fae:	83 f8 03             	cmp    $0x3,%eax
    1fb1:	74 1a                	je     1fcd <phase_defused+0x8a>
    1fb3:	48 8d 3d 2e 13 00 00 	lea    0x132e(%rip),%rdi        # 32e8 <array.3473+0x108>
    1fba:	e8 51 f2 ff ff       	call   1210 <puts@plt>
    1fbf:	48 8d 3d 52 13 00 00 	lea    0x1352(%rip),%rdi        # 3318 <array.3473+0x138>
    1fc6:	e8 45 f2 ff ff       	call   1210 <puts@plt>
    1fcb:	eb a1                	jmp    1f6e <phase_defused+0x2b>
    1fcd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1fd2:	48 8d 35 57 14 00 00 	lea    0x1457(%rip),%rsi        # 3430 <array.3473+0x250>
    1fd9:	e8 ef fa ff ff       	call   1acd <strings_not_equal>
    1fde:	85 c0                	test   %eax,%eax
    1fe0:	75 d1                	jne    1fb3 <phase_defused+0x70>
    1fe2:	48 8d 3d 9f 12 00 00 	lea    0x129f(%rip),%rdi        # 3288 <array.3473+0xa8>
    1fe9:	e8 22 f2 ff ff       	call   1210 <puts@plt>
    1fee:	48 8d 3d bb 12 00 00 	lea    0x12bb(%rip),%rdi        # 32b0 <array.3473+0xd0>
    1ff5:	e8 16 f2 ff ff       	call   1210 <puts@plt>
    1ffa:	b8 00 00 00 00       	mov    $0x0,%eax
    1fff:	e8 bc f9 ff ff       	call   19c0 <secret_phase>
    2004:	eb ad                	jmp    1fb3 <phase_defused+0x70>
    2006:	e8 25 f2 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000200b <sigalrm_handler>:
    200b:	f3 0f 1e fa          	endbr64 
    200f:	50                   	push   %rax
    2010:	58                   	pop    %rax
    2011:	48 83 ec 08          	sub    $0x8,%rsp
    2015:	b9 00 00 00 00       	mov    $0x0,%ecx
    201a:	48 8d 15 7f 14 00 00 	lea    0x147f(%rip),%rdx        # 34a0 <array.3473+0x2c0>
    2021:	be 01 00 00 00       	mov    $0x1,%esi
    2026:	48 8b 3d 73 36 00 00 	mov    0x3673(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    202d:	b8 00 00 00 00       	mov    $0x0,%eax
    2032:	e8 f9 f2 ff ff       	call   1330 <__fprintf_chk@plt>
    2037:	bf 01 00 00 00       	mov    $0x1,%edi
    203c:	e8 cf f2 ff ff       	call   1310 <exit@plt>

0000000000002041 <rio_readlineb>:
    2041:	41 56                	push   %r14
    2043:	41 55                	push   %r13
    2045:	41 54                	push   %r12
    2047:	55                   	push   %rbp
    2048:	53                   	push   %rbx
    2049:	48 89 f5             	mov    %rsi,%rbp
    204c:	48 83 fa 01          	cmp    $0x1,%rdx
    2050:	0f 86 90 00 00 00    	jbe    20e6 <rio_readlineb+0xa5>
    2056:	48 89 fb             	mov    %rdi,%rbx
    2059:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    205e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2064:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2068:	eb 54                	jmp    20be <rio_readlineb+0x7d>
    206a:	e8 81 f1 ff ff       	call   11f0 <__errno_location@plt>
    206f:	83 38 04             	cmpl   $0x4,(%rax)
    2072:	75 53                	jne    20c7 <rio_readlineb+0x86>
    2074:	ba 00 20 00 00       	mov    $0x2000,%edx
    2079:	4c 89 e6             	mov    %r12,%rsi
    207c:	8b 3b                	mov    (%rbx),%edi
    207e:	e8 dd f1 ff ff       	call   1260 <read@plt>
    2083:	89 c2                	mov    %eax,%edx
    2085:	89 43 04             	mov    %eax,0x4(%rbx)
    2088:	85 c0                	test   %eax,%eax
    208a:	78 de                	js     206a <rio_readlineb+0x29>
    208c:	85 c0                	test   %eax,%eax
    208e:	74 40                	je     20d0 <rio_readlineb+0x8f>
    2090:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2094:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2098:	0f b6 08             	movzbl (%rax),%ecx
    209b:	48 83 c0 01          	add    $0x1,%rax
    209f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20a3:	83 ea 01             	sub    $0x1,%edx
    20a6:	89 53 04             	mov    %edx,0x4(%rbx)
    20a9:	48 83 c5 01          	add    $0x1,%rbp
    20ad:	88 4d ff             	mov    %cl,-0x1(%rbp)
    20b0:	80 f9 0a             	cmp    $0xa,%cl
    20b3:	74 3c                	je     20f1 <rio_readlineb+0xb0>
    20b5:	41 83 c5 01          	add    $0x1,%r13d
    20b9:	4c 39 f5             	cmp    %r14,%rbp
    20bc:	74 30                	je     20ee <rio_readlineb+0xad>
    20be:	8b 53 04             	mov    0x4(%rbx),%edx
    20c1:	85 d2                	test   %edx,%edx
    20c3:	7e af                	jle    2074 <rio_readlineb+0x33>
    20c5:	eb cd                	jmp    2094 <rio_readlineb+0x53>
    20c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20ce:	eb 05                	jmp    20d5 <rio_readlineb+0x94>
    20d0:	b8 00 00 00 00       	mov    $0x0,%eax
    20d5:	85 c0                	test   %eax,%eax
    20d7:	75 28                	jne    2101 <rio_readlineb+0xc0>
    20d9:	b8 00 00 00 00       	mov    $0x0,%eax
    20de:	41 83 fd 01          	cmp    $0x1,%r13d
    20e2:	75 0d                	jne    20f1 <rio_readlineb+0xb0>
    20e4:	eb 12                	jmp    20f8 <rio_readlineb+0xb7>
    20e6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20ec:	eb 03                	jmp    20f1 <rio_readlineb+0xb0>
    20ee:	4c 89 f5             	mov    %r14,%rbp
    20f1:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    20f5:	49 63 c5             	movslq %r13d,%rax
    20f8:	5b                   	pop    %rbx
    20f9:	5d                   	pop    %rbp
    20fa:	41 5c                	pop    %r12
    20fc:	41 5d                	pop    %r13
    20fe:	41 5e                	pop    %r14
    2100:	c3                   	ret    
    2101:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2108:	eb ee                	jmp    20f8 <rio_readlineb+0xb7>

000000000000210a <submitr>:
    210a:	f3 0f 1e fa          	endbr64 
    210e:	41 57                	push   %r15
    2110:	41 56                	push   %r14
    2112:	41 55                	push   %r13
    2114:	41 54                	push   %r12
    2116:	55                   	push   %rbp
    2117:	53                   	push   %rbx
    2118:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    211f:	ff 
    2120:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2127:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    212c:	4c 39 dc             	cmp    %r11,%rsp
    212f:	75 ef                	jne    2120 <submitr+0x16>
    2131:	48 83 ec 68          	sub    $0x68,%rsp
    2135:	49 89 fd             	mov    %rdi,%r13
    2138:	89 f5                	mov    %esi,%ebp
    213a:	48 89 14 24          	mov    %rdx,(%rsp)
    213e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2143:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2148:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    214d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2154:	00 
    2155:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    215c:	00 
    215d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2164:	00 00 
    2166:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    216d:	00 
    216e:	31 c0                	xor    %eax,%eax
    2170:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2177:	00 
    2178:	ba 00 00 00 00       	mov    $0x0,%edx
    217d:	be 01 00 00 00       	mov    $0x1,%esi
    2182:	bf 02 00 00 00       	mov    $0x2,%edi
    2187:	e8 e4 f1 ff ff       	call   1370 <socket@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 88 17 01 00 00    	js     22ab <submitr+0x1a1>
    2194:	41 89 c4             	mov    %eax,%r12d
    2197:	4c 89 ef             	mov    %r13,%rdi
    219a:	e8 f1 f0 ff ff       	call   1290 <gethostbyname@plt>
    219f:	48 85 c0             	test   %rax,%rax
    21a2:	0f 84 53 01 00 00    	je     22fb <submitr+0x1f1>
    21a8:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    21ad:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    21b4:	00 00 
    21b6:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    21bd:	00 00 
    21bf:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    21c6:	48 63 50 14          	movslq 0x14(%rax),%rdx
    21ca:	48 8b 40 18          	mov    0x18(%rax),%rax
    21ce:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    21d3:	b9 0c 00 00 00       	mov    $0xc,%ecx
    21d8:	48 8b 30             	mov    (%rax),%rsi
    21db:	e8 c0 f0 ff ff       	call   12a0 <__memmove_chk@plt>
    21e0:	66 c1 c5 08          	rol    $0x8,%bp
    21e4:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    21e9:	ba 10 00 00 00       	mov    $0x10,%edx
    21ee:	4c 89 ee             	mov    %r13,%rsi
    21f1:	44 89 e7             	mov    %r12d,%edi
    21f4:	e8 27 f1 ff ff       	call   1320 <connect@plt>
    21f9:	85 c0                	test   %eax,%eax
    21fb:	0f 88 65 01 00 00    	js     2366 <submitr+0x25c>
    2201:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2208:	b8 00 00 00 00       	mov    $0x0,%eax
    220d:	4c 89 c9             	mov    %r9,%rcx
    2210:	48 89 df             	mov    %rbx,%rdi
    2213:	f2 ae                	repnz scas %es:(%rdi),%al
    2215:	48 f7 d1             	not    %rcx
    2218:	48 89 ce             	mov    %rcx,%rsi
    221b:	4c 89 c9             	mov    %r9,%rcx
    221e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2222:	f2 ae                	repnz scas %es:(%rdi),%al
    2224:	49 89 c8             	mov    %rcx,%r8
    2227:	4c 89 c9             	mov    %r9,%rcx
    222a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    222f:	f2 ae                	repnz scas %es:(%rdi),%al
    2231:	48 89 ca             	mov    %rcx,%rdx
    2234:	48 f7 d2             	not    %rdx
    2237:	4c 89 c9             	mov    %r9,%rcx
    223a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    223f:	f2 ae                	repnz scas %es:(%rdi),%al
    2241:	4c 29 c2             	sub    %r8,%rdx
    2244:	48 29 ca             	sub    %rcx,%rdx
    2247:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    224c:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2251:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2257:	0f 87 66 01 00 00    	ja     23c3 <submitr+0x2b9>
    225d:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2264:	00 
    2265:	b9 00 04 00 00       	mov    $0x400,%ecx
    226a:	b8 00 00 00 00       	mov    $0x0,%eax
    226f:	48 89 d7             	mov    %rdx,%rdi
    2272:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2275:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    227c:	48 89 df             	mov    %rbx,%rdi
    227f:	f2 ae                	repnz scas %es:(%rdi),%al
    2281:	48 f7 d1             	not    %rcx
    2284:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2288:	83 f9 01             	cmp    $0x1,%ecx
    228b:	0f 84 08 05 00 00    	je     2799 <submitr+0x68f>
    2291:	8d 40 ff             	lea    -0x1(%rax),%eax
    2294:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2299:	48 89 d5             	mov    %rdx,%rbp
    229c:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    22a3:	00 20 00 
    22a6:	e9 a6 01 00 00       	jmp    2451 <submitr+0x347>
    22ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22b2:	3a 20 43 
    22b5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22bc:	20 75 6e 
    22bf:	49 89 07             	mov    %rax,(%r15)
    22c2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22cd:	74 6f 20 
    22d0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    22d7:	65 20 73 
    22da:	49 89 47 10          	mov    %rax,0x10(%r15)
    22de:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e2:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    22e9:	65 
    22ea:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    22f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22f6:	e9 16 03 00 00       	jmp    2611 <submitr+0x507>
    22fb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2302:	3a 20 44 
    2305:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    230c:	20 75 6e 
    230f:	49 89 07             	mov    %rax,(%r15)
    2312:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2316:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    231d:	74 6f 20 
    2320:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2327:	76 65 20 
    232a:	49 89 47 10          	mov    %rax,0x10(%r15)
    232e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2332:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2339:	72 20 61 
    233c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2340:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2347:	65 
    2348:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    234f:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2354:	44 89 e7             	mov    %r12d,%edi
    2357:	e8 f4 ee ff ff       	call   1250 <close@plt>
    235c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2361:	e9 ab 02 00 00       	jmp    2611 <submitr+0x507>
    2366:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    236d:	3a 20 55 
    2370:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2377:	20 74 6f 
    237a:	49 89 07             	mov    %rax,(%r15)
    237d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2381:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2388:	65 63 74 
    238b:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2392:	68 65 20 
    2395:	49 89 47 10          	mov    %rax,0x10(%r15)
    2399:	49 89 57 18          	mov    %rdx,0x18(%r15)
    239d:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23a4:	76 
    23a5:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23ac:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23b1:	44 89 e7             	mov    %r12d,%edi
    23b4:	e8 97 ee ff ff       	call   1250 <close@plt>
    23b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23be:	e9 4e 02 00 00       	jmp    2611 <submitr+0x507>
    23c3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    23ca:	3a 20 52 
    23cd:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    23d4:	20 73 74 
    23d7:	49 89 07             	mov    %rax,(%r15)
    23da:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23de:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    23e5:	74 6f 6f 
    23e8:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    23ef:	65 2e 20 
    23f2:	49 89 47 10          	mov    %rax,0x10(%r15)
    23f6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23fa:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2401:	61 73 65 
    2404:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    240b:	49 54 52 
    240e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2412:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2416:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    241d:	55 46 00 
    2420:	49 89 47 30          	mov    %rax,0x30(%r15)
    2424:	44 89 e7             	mov    %r12d,%edi
    2427:	e8 24 ee ff ff       	call   1250 <close@plt>
    242c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2431:	e9 db 01 00 00       	jmp    2611 <submitr+0x507>
    2436:	49 0f a3 c5          	bt     %rax,%r13
    243a:	73 21                	jae    245d <submitr+0x353>
    243c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2440:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2444:	48 83 c3 01          	add    $0x1,%rbx
    2448:	4c 39 f3             	cmp    %r14,%rbx
    244b:	0f 84 48 03 00 00    	je     2799 <submitr+0x68f>
    2451:	44 0f b6 03          	movzbl (%rbx),%r8d
    2455:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2459:	3c 35                	cmp    $0x35,%al
    245b:	76 d9                	jbe    2436 <submitr+0x32c>
    245d:	44 89 c0             	mov    %r8d,%eax
    2460:	83 e0 df             	and    $0xffffffdf,%eax
    2463:	83 e8 41             	sub    $0x41,%eax
    2466:	3c 19                	cmp    $0x19,%al
    2468:	76 d2                	jbe    243c <submitr+0x332>
    246a:	41 80 f8 20          	cmp    $0x20,%r8b
    246e:	74 63                	je     24d3 <submitr+0x3c9>
    2470:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2474:	3c 5f                	cmp    $0x5f,%al
    2476:	76 0a                	jbe    2482 <submitr+0x378>
    2478:	41 80 f8 09          	cmp    $0x9,%r8b
    247c:	0f 85 8a 02 00 00    	jne    270c <submitr+0x602>
    2482:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2489:	00 
    248a:	45 0f b6 c0          	movzbl %r8b,%r8d
    248e:	48 8d 0d e1 10 00 00 	lea    0x10e1(%rip),%rcx        # 3576 <array.3473+0x396>
    2495:	ba 08 00 00 00       	mov    $0x8,%edx
    249a:	be 01 00 00 00       	mov    $0x1,%esi
    249f:	b8 00 00 00 00       	mov    $0x0,%eax
    24a4:	e8 b7 ee ff ff       	call   1360 <__sprintf_chk@plt>
    24a9:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24b0:	00 
    24b1:	88 45 00             	mov    %al,0x0(%rbp)
    24b4:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    24bb:	00 
    24bc:	88 45 01             	mov    %al,0x1(%rbp)
    24bf:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    24c6:	00 
    24c7:	88 45 02             	mov    %al,0x2(%rbp)
    24ca:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    24ce:	e9 71 ff ff ff       	jmp    2444 <submitr+0x33a>
    24d3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    24d7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24db:	e9 64 ff ff ff       	jmp    2444 <submitr+0x33a>
    24e0:	48 01 c5             	add    %rax,%rbp
    24e3:	48 29 c3             	sub    %rax,%rbx
    24e6:	0f 84 25 03 00 00    	je     2811 <submitr+0x707>
    24ec:	48 89 da             	mov    %rbx,%rdx
    24ef:	48 89 ee             	mov    %rbp,%rsi
    24f2:	44 89 e7             	mov    %r12d,%edi
    24f5:	e8 26 ed ff ff       	call   1220 <write@plt>
    24fa:	48 85 c0             	test   %rax,%rax
    24fd:	7f e1                	jg     24e0 <submitr+0x3d6>
    24ff:	e8 ec ec ff ff       	call   11f0 <__errno_location@plt>
    2504:	83 38 04             	cmpl   $0x4,(%rax)
    2507:	0f 85 a0 01 00 00    	jne    26ad <submitr+0x5a3>
    250d:	4c 89 e8             	mov    %r13,%rax
    2510:	eb ce                	jmp    24e0 <submitr+0x3d6>
    2512:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2519:	3a 20 43 
    251c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2523:	20 75 6e 
    2526:	49 89 07             	mov    %rax,(%r15)
    2529:	49 89 57 08          	mov    %rdx,0x8(%r15)
    252d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2534:	74 6f 20 
    2537:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    253e:	66 69 72 
    2541:	49 89 47 10          	mov    %rax,0x10(%r15)
    2545:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2549:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2550:	61 64 65 
    2553:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    255a:	6d 20 73 
    255d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2561:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2565:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    256c:	65 
    256d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2574:	44 89 e7             	mov    %r12d,%edi
    2577:	e8 d4 ec ff ff       	call   1250 <close@plt>
    257c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2581:	e9 8b 00 00 00       	jmp    2611 <submitr+0x507>
    2586:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    258d:	00 
    258e:	48 8d 0d 33 0f 00 00 	lea    0xf33(%rip),%rcx        # 34c8 <array.3473+0x2e8>
    2595:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    259c:	be 01 00 00 00       	mov    $0x1,%esi
    25a1:	4c 89 ff             	mov    %r15,%rdi
    25a4:	b8 00 00 00 00       	mov    $0x0,%eax
    25a9:	e8 b2 ed ff ff       	call   1360 <__sprintf_chk@plt>
    25ae:	44 89 e7             	mov    %r12d,%edi
    25b1:	e8 9a ec ff ff       	call   1250 <close@plt>
    25b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25bb:	eb 54                	jmp    2611 <submitr+0x507>
    25bd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25c4:	00 
    25c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ca:	ba 00 20 00 00       	mov    $0x2000,%edx
    25cf:	e8 6d fa ff ff       	call   2041 <rio_readlineb>
    25d4:	48 85 c0             	test   %rax,%rax
    25d7:	7e 61                	jle    263a <submitr+0x530>
    25d9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25e0:	00 
    25e1:	4c 89 ff             	mov    %r15,%rdi
    25e4:	e8 17 ec ff ff       	call   1200 <strcpy@plt>
    25e9:	44 89 e7             	mov    %r12d,%edi
    25ec:	e8 5f ec ff ff       	call   1250 <close@plt>
    25f1:	b9 03 00 00 00       	mov    $0x3,%ecx
    25f6:	48 8d 3d 94 0f 00 00 	lea    0xf94(%rip),%rdi        # 3591 <array.3473+0x3b1>
    25fd:	4c 89 fe             	mov    %r15,%rsi
    2600:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2602:	0f 97 c0             	seta   %al
    2605:	1c 00                	sbb    $0x0,%al
    2607:	84 c0                	test   %al,%al
    2609:	0f 95 c0             	setne  %al
    260c:	0f b6 c0             	movzbl %al,%eax
    260f:	f7 d8                	neg    %eax
    2611:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2618:	00 
    2619:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2620:	00 00 
    2622:	0f 85 0c 03 00 00    	jne    2934 <submitr+0x82a>
    2628:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    262f:	5b                   	pop    %rbx
    2630:	5d                   	pop    %rbp
    2631:	41 5c                	pop    %r12
    2633:	41 5d                	pop    %r13
    2635:	41 5e                	pop    %r14
    2637:	41 5f                	pop    %r15
    2639:	c3                   	ret    
    263a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2641:	3a 20 43 
    2644:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    264b:	20 75 6e 
    264e:	49 89 07             	mov    %rax,(%r15)
    2651:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2655:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    265c:	74 6f 20 
    265f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2666:	73 74 61 
    2669:	49 89 47 10          	mov    %rax,0x10(%r15)
    266d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2671:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2678:	65 73 73 
    267b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2682:	72 6f 6d 
    2685:	49 89 47 20          	mov    %rax,0x20(%r15)
    2689:	49 89 57 28          	mov    %rdx,0x28(%r15)
    268d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2694:	65 72 00 
    2697:	49 89 47 30          	mov    %rax,0x30(%r15)
    269b:	44 89 e7             	mov    %r12d,%edi
    269e:	e8 ad eb ff ff       	call   1250 <close@plt>
    26a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a8:	e9 64 ff ff ff       	jmp    2611 <submitr+0x507>
    26ad:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26b4:	3a 20 43 
    26b7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26be:	20 75 6e 
    26c1:	49 89 07             	mov    %rax,(%r15)
    26c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26c8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26cf:	74 6f 20 
    26d2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    26d9:	20 74 6f 
    26dc:	49 89 47 10          	mov    %rax,0x10(%r15)
    26e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26e4:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    26eb:	73 65 72 
    26ee:	49 89 47 20          	mov    %rax,0x20(%r15)
    26f2:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    26f9:	00 
    26fa:	44 89 e7             	mov    %r12d,%edi
    26fd:	e8 4e eb ff ff       	call   1250 <close@plt>
    2702:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2707:	e9 05 ff ff ff       	jmp    2611 <submitr+0x507>
    270c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2713:	3a 20 52 
    2716:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    271d:	20 73 74 
    2720:	49 89 07             	mov    %rax,(%r15)
    2723:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2727:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    272e:	63 6f 6e 
    2731:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2738:	20 61 6e 
    273b:	49 89 47 10          	mov    %rax,0x10(%r15)
    273f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2743:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    274a:	67 61 6c 
    274d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2754:	6e 70 72 
    2757:	49 89 47 20          	mov    %rax,0x20(%r15)
    275b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    275f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2766:	6c 65 20 
    2769:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2770:	63 74 65 
    2773:	49 89 47 30          	mov    %rax,0x30(%r15)
    2777:	49 89 57 38          	mov    %rdx,0x38(%r15)
    277b:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2782:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2787:	44 89 e7             	mov    %r12d,%edi
    278a:	e8 c1 ea ff ff       	call   1250 <close@plt>
    278f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2794:	e9 78 fe ff ff       	jmp    2611 <submitr+0x507>
    2799:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27a0:	00 
    27a1:	48 83 ec 08          	sub    $0x8,%rsp
    27a5:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27ac:	00 
    27ad:	50                   	push   %rax
    27ae:	ff 74 24 20          	push   0x20(%rsp)
    27b2:	ff 74 24 30          	push   0x30(%rsp)
    27b6:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    27bb:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    27c0:	48 8d 0d 31 0d 00 00 	lea    0xd31(%rip),%rcx        # 34f8 <array.3473+0x318>
    27c7:	ba 00 20 00 00       	mov    $0x2000,%edx
    27cc:	be 01 00 00 00       	mov    $0x1,%esi
    27d1:	48 89 df             	mov    %rbx,%rdi
    27d4:	b8 00 00 00 00       	mov    $0x0,%eax
    27d9:	e8 82 eb ff ff       	call   1360 <__sprintf_chk@plt>
    27de:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27e5:	b8 00 00 00 00       	mov    $0x0,%eax
    27ea:	48 89 df             	mov    %rbx,%rdi
    27ed:	f2 ae                	repnz scas %es:(%rdi),%al
    27ef:	48 f7 d1             	not    %rcx
    27f2:	48 83 c4 20          	add    $0x20,%rsp
    27f6:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    27fd:	00 
    27fe:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2804:	48 89 cb             	mov    %rcx,%rbx
    2807:	48 83 eb 01          	sub    $0x1,%rbx
    280b:	0f 85 db fc ff ff    	jne    24ec <submitr+0x3e2>
    2811:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2816:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    281d:	00 
    281e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2823:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2828:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    282d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2834:	00 
    2835:	ba 00 20 00 00       	mov    $0x2000,%edx
    283a:	e8 02 f8 ff ff       	call   2041 <rio_readlineb>
    283f:	48 85 c0             	test   %rax,%rax
    2842:	0f 8e ca fc ff ff    	jle    2512 <submitr+0x408>
    2848:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    284d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2854:	00 
    2855:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    285c:	00 
    285d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2864:	00 
    2865:	48 8d 35 11 0d 00 00 	lea    0xd11(%rip),%rsi        # 357d <array.3473+0x39d>
    286c:	b8 00 00 00 00       	mov    $0x0,%eax
    2871:	e8 5a ea ff ff       	call   12d0 <__isoc99_sscanf@plt>
    2876:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    287b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2882:	0f 85 fe fc ff ff    	jne    2586 <submitr+0x47c>
    2888:	48 8d 1d ff 0c 00 00 	lea    0xcff(%rip),%rbx        # 358e <array.3473+0x3ae>
    288f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2896:	00 
    2897:	b9 03 00 00 00       	mov    $0x3,%ecx
    289c:	48 89 df             	mov    %rbx,%rdi
    289f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28a1:	0f 97 c0             	seta   %al
    28a4:	1c 00                	sbb    $0x0,%al
    28a6:	84 c0                	test   %al,%al
    28a8:	0f 84 0f fd ff ff    	je     25bd <submitr+0x4b3>
    28ae:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28b5:	00 
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	ba 00 20 00 00       	mov    $0x2000,%edx
    28c0:	e8 7c f7 ff ff       	call   2041 <rio_readlineb>
    28c5:	48 85 c0             	test   %rax,%rax
    28c8:	7f c5                	jg     288f <submitr+0x785>
    28ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28d1:	3a 20 43 
    28d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28db:	20 75 6e 
    28de:	49 89 07             	mov    %rax,(%r15)
    28e1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28ec:	74 6f 20 
    28ef:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28f6:	68 65 61 
    28f9:	49 89 47 10          	mov    %rax,0x10(%r15)
    28fd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2901:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2908:	66 72 6f 
    290b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2912:	76 65 72 
    2915:	49 89 47 20          	mov    %rax,0x20(%r15)
    2919:	49 89 57 28          	mov    %rdx,0x28(%r15)
    291d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2922:	44 89 e7             	mov    %r12d,%edi
    2925:	e8 26 e9 ff ff       	call   1250 <close@plt>
    292a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    292f:	e9 dd fc ff ff       	jmp    2611 <submitr+0x507>
    2934:	e8 f7 e8 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002939 <init_timeout>:
    2939:	f3 0f 1e fa          	endbr64 
    293d:	85 ff                	test   %edi,%edi
    293f:	75 01                	jne    2942 <init_timeout+0x9>
    2941:	c3                   	ret    
    2942:	53                   	push   %rbx
    2943:	89 fb                	mov    %edi,%ebx
    2945:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 200b <sigalrm_handler>
    294c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2951:	e8 2a e9 ff ff       	call   1280 <signal@plt>
    2956:	85 db                	test   %ebx,%ebx
    2958:	bf 00 00 00 00       	mov    $0x0,%edi
    295d:	0f 49 fb             	cmovns %ebx,%edi
    2960:	e8 db e8 ff ff       	call   1240 <alarm@plt>
    2965:	5b                   	pop    %rbx
    2966:	c3                   	ret    

0000000000002967 <init_driver>:
    2967:	f3 0f 1e fa          	endbr64 
    296b:	41 54                	push   %r12
    296d:	55                   	push   %rbp
    296e:	53                   	push   %rbx
    296f:	48 83 ec 20          	sub    $0x20,%rsp
    2973:	48 89 fd             	mov    %rdi,%rbp
    2976:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    297d:	00 00 
    297f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2984:	31 c0                	xor    %eax,%eax
    2986:	be 01 00 00 00       	mov    $0x1,%esi
    298b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2990:	e8 eb e8 ff ff       	call   1280 <signal@plt>
    2995:	be 01 00 00 00       	mov    $0x1,%esi
    299a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    299f:	e8 dc e8 ff ff       	call   1280 <signal@plt>
    29a4:	be 01 00 00 00       	mov    $0x1,%esi
    29a9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29ae:	e8 cd e8 ff ff       	call   1280 <signal@plt>
    29b3:	ba 00 00 00 00       	mov    $0x0,%edx
    29b8:	be 01 00 00 00       	mov    $0x1,%esi
    29bd:	bf 02 00 00 00       	mov    $0x2,%edi
    29c2:	e8 a9 e9 ff ff       	call   1370 <socket@plt>
    29c7:	85 c0                	test   %eax,%eax
    29c9:	0f 88 9c 00 00 00    	js     2a6b <init_driver+0x104>
    29cf:	89 c3                	mov    %eax,%ebx
    29d1:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 3594 <array.3473+0x3b4>
    29d8:	e8 b3 e8 ff ff       	call   1290 <gethostbyname@plt>
    29dd:	48 85 c0             	test   %rax,%rax
    29e0:	0f 84 d1 00 00 00    	je     2ab7 <init_driver+0x150>
    29e6:	49 89 e4             	mov    %rsp,%r12
    29e9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    29f0:	00 
    29f1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    29f8:	00 00 
    29fa:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a00:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a04:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a08:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a0d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a12:	48 8b 30             	mov    (%rax),%rsi
    2a15:	e8 86 e8 ff ff       	call   12a0 <__memmove_chk@plt>
    2a1a:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2a21:	ba 10 00 00 00       	mov    $0x10,%edx
    2a26:	4c 89 e6             	mov    %r12,%rsi
    2a29:	89 df                	mov    %ebx,%edi
    2a2b:	e8 f0 e8 ff ff       	call   1320 <connect@plt>
    2a30:	85 c0                	test   %eax,%eax
    2a32:	0f 88 e7 00 00 00    	js     2b1f <init_driver+0x1b8>
    2a38:	89 df                	mov    %ebx,%edi
    2a3a:	e8 11 e8 ff ff       	call   1250 <close@plt>
    2a3f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a45:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a49:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a53:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a5a:	00 00 
    2a5c:	0f 85 f5 00 00 00    	jne    2b57 <init_driver+0x1f0>
    2a62:	48 83 c4 20          	add    $0x20,%rsp
    2a66:	5b                   	pop    %rbx
    2a67:	5d                   	pop    %rbp
    2a68:	41 5c                	pop    %r12
    2a6a:	c3                   	ret    
    2a6b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a72:	3a 20 43 
    2a75:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a7c:	20 75 6e 
    2a7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a83:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a87:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a8e:	74 6f 20 
    2a91:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a98:	65 20 73 
    2a9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a9f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aa3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2aaa:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2ab0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ab5:	eb 97                	jmp    2a4e <init_driver+0xe7>
    2ab7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2abe:	3a 20 44 
    2ac1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ac8:	20 75 6e 
    2acb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2acf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ad3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ada:	74 6f 20 
    2add:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2ae4:	76 65 20 
    2ae7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aeb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aef:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2af6:	72 20 61 
    2af9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2afd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b04:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b0a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b0e:	89 df                	mov    %ebx,%edi
    2b10:	e8 3b e7 ff ff       	call   1250 <close@plt>
    2b15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b1a:	e9 2f ff ff ff       	jmp    2a4e <init_driver+0xe7>
    2b1f:	4c 8d 05 6e 0a 00 00 	lea    0xa6e(%rip),%r8        # 3594 <array.3473+0x3b4>
    2b26:	48 8d 0d 23 0a 00 00 	lea    0xa23(%rip),%rcx        # 3550 <array.3473+0x370>
    2b2d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b34:	be 01 00 00 00       	mov    $0x1,%esi
    2b39:	48 89 ef             	mov    %rbp,%rdi
    2b3c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b41:	e8 1a e8 ff ff       	call   1360 <__sprintf_chk@plt>
    2b46:	89 df                	mov    %ebx,%edi
    2b48:	e8 03 e7 ff ff       	call   1250 <close@plt>
    2b4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b52:	e9 f7 fe ff ff       	jmp    2a4e <init_driver+0xe7>
    2b57:	e8 d4 e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002b5c <driver_post>:
    2b5c:	f3 0f 1e fa          	endbr64 
    2b60:	53                   	push   %rbx
    2b61:	4c 89 c3             	mov    %r8,%rbx
    2b64:	85 c9                	test   %ecx,%ecx
    2b66:	75 17                	jne    2b7f <driver_post+0x23>
    2b68:	48 85 ff             	test   %rdi,%rdi
    2b6b:	74 05                	je     2b72 <driver_post+0x16>
    2b6d:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b70:	75 33                	jne    2ba5 <driver_post+0x49>
    2b72:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b77:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b7b:	89 c8                	mov    %ecx,%eax
    2b7d:	5b                   	pop    %rbx
    2b7e:	c3                   	ret    
    2b7f:	48 8d 35 1e 0a 00 00 	lea    0xa1e(%rip),%rsi        # 35a4 <array.3473+0x3c4>
    2b86:	bf 01 00 00 00       	mov    $0x1,%edi
    2b8b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b90:	e8 4b e7 ff ff       	call   12e0 <__printf_chk@plt>
    2b95:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b9a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b9e:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba3:	eb d8                	jmp    2b7d <driver_post+0x21>
    2ba5:	41 50                	push   %r8
    2ba7:	52                   	push   %rdx
    2ba8:	4c 8d 0d 0c 0a 00 00 	lea    0xa0c(%rip),%r9        # 35bb <array.3473+0x3db>
    2baf:	49 89 f0             	mov    %rsi,%r8
    2bb2:	48 89 f9             	mov    %rdi,%rcx
    2bb5:	48 8d 15 03 0a 00 00 	lea    0xa03(%rip),%rdx        # 35bf <array.3473+0x3df>
    2bbc:	be 18 27 00 00       	mov    $0x2718,%esi
    2bc1:	48 8d 3d cc 09 00 00 	lea    0x9cc(%rip),%rdi        # 3594 <array.3473+0x3b4>
    2bc8:	e8 3d f5 ff ff       	call   210a <submitr>
    2bcd:	48 83 c4 10          	add    $0x10,%rsp
    2bd1:	eb aa                	jmp    2b7d <driver_post+0x21>
    2bd3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bda:	00 00 00 
    2bdd:	0f 1f 00             	nopl   (%rax)

0000000000002be0 <__libc_csu_init>:
    2be0:	f3 0f 1e fa          	endbr64 
    2be4:	41 57                	push   %r15
    2be6:	4c 8d 3d 03 21 00 00 	lea    0x2103(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2bed:	41 56                	push   %r14
    2bef:	49 89 d6             	mov    %rdx,%r14
    2bf2:	41 55                	push   %r13
    2bf4:	49 89 f5             	mov    %rsi,%r13
    2bf7:	41 54                	push   %r12
    2bf9:	41 89 fc             	mov    %edi,%r12d
    2bfc:	55                   	push   %rbp
    2bfd:	48 8d 2d f4 20 00 00 	lea    0x20f4(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c04:	53                   	push   %rbx
    2c05:	4c 29 fd             	sub    %r15,%rbp
    2c08:	48 83 ec 08          	sub    $0x8,%rsp
    2c0c:	e8 ef e3 ff ff       	call   1000 <_init>
    2c11:	48 c1 fd 03          	sar    $0x3,%rbp
    2c15:	74 1f                	je     2c36 <__libc_csu_init+0x56>
    2c17:	31 db                	xor    %ebx,%ebx
    2c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c20:	4c 89 f2             	mov    %r14,%rdx
    2c23:	4c 89 ee             	mov    %r13,%rsi
    2c26:	44 89 e7             	mov    %r12d,%edi
    2c29:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2c2d:	48 83 c3 01          	add    $0x1,%rbx
    2c31:	48 39 dd             	cmp    %rbx,%rbp
    2c34:	75 ea                	jne    2c20 <__libc_csu_init+0x40>
    2c36:	48 83 c4 08          	add    $0x8,%rsp
    2c3a:	5b                   	pop    %rbx
    2c3b:	5d                   	pop    %rbp
    2c3c:	41 5c                	pop    %r12
    2c3e:	41 5d                	pop    %r13
    2c40:	41 5e                	pop    %r14
    2c42:	41 5f                	pop    %r15
    2c44:	c3                   	ret    
    2c45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2c4c:	00 00 00 00 

0000000000002c50 <__libc_csu_fini>:
    2c50:	f3 0f 1e fa          	endbr64 
    2c54:	c3                   	ret    

Disassembly of section .fini:

0000000000002c58 <_fini>:
    2c58:	f3 0f 1e fa          	endbr64 
    2c5c:	48 83 ec 08          	sub    $0x8,%rsp
    2c60:	48 83 c4 08          	add    $0x8,%rsp
    2c64:	c3                   	ret    
