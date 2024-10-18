
/app/bin_gccgcc9_O1/UnitConverter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <system@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <system@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fflush@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 66 08 00 00 	lea    0x866(%rip),%r8        # 1980 <__libc_csu_fini>
    111a:	48 8d 0d ef 07 00 00 	lea    0x7ef(%rip),%rcx        # 1910 <__libc_csu_init>
    1121:	48 8d 3d 79 06 00 00 	lea    0x679(%rip),%rdi        # 17a1 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <temperature>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 83 ec 28          	sub    $0x28,%rsp
    11f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f8:	00 00 
    11fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11ff:	31 c0                	xor    %eax,%eax
    1201:	48 8d 3d fc 0d 00 00 	lea    0xdfc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1208:	e8 b3 fe ff ff       	callq  10c0 <system@plt>
    120d:	48 8d 3d b4 0f 00 00 	lea    0xfb4(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    1214:	e8 87 fe ff ff       	callq  10a0 <puts@plt>
    1219:	48 8d 3d d0 0f 00 00 	lea    0xfd0(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    1220:	e8 7b fe ff ff       	callq  10a0 <puts@plt>
    1225:	48 8d 3d f4 0f 00 00 	lea    0xff4(%rip),%rdi        # 2220 <_IO_stdin_used+0x220>
    122c:	e8 6f fe ff ff       	callq  10a0 <puts@plt>
    1231:	48 8d 3d 10 10 00 00 	lea    0x1010(%rip),%rdi        # 2248 <_IO_stdin_used+0x248>
    1238:	e8 63 fe ff ff       	callq  10a0 <puts@plt>
    123d:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1244:	bf 01 00 00 00       	mov    $0x1,%edi
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	e8 8d fe ff ff       	callq  10e0 <__printf_chk@plt>
    1253:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1258:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    125f:	b8 00 00 00 00       	mov    $0x0,%eax
    1264:	e8 87 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1269:	48 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1270:	e8 4b fe ff ff       	callq  10c0 <system@plt>
    1275:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1279:	83 f8 01             	cmp    $0x1,%eax
    127c:	74 38                	je     12b6 <temperature+0xcd>
    127e:	83 f8 02             	cmp    $0x2,%eax
    1281:	0f 84 9e 00 00 00    	je     1325 <temperature+0x13c>
    1287:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 43 fe ff ff       	callq  10e0 <__printf_chk@plt>
    129d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a9:	00 00 
    12ab:	0f 85 e3 00 00 00    	jne    1394 <temperature+0x1ab>
    12b1:	48 83 c4 28          	add    $0x28,%rsp
    12b5:	c3                   	retq   
    12b6:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    12bd:	bf 01 00 00 00       	mov    $0x1,%edi
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	e8 14 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12cc:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12d1:	48 8d 3d 51 0d 00 00 	lea    0xd51(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	e8 0e fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12e2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12e6:	f3 0f 5a 44 24 10    	cvtss2sd 0x10(%rsp),%xmm0
    12ec:	f2 0f 59 05 5c 11 00 	mulsd  0x115c(%rip),%xmm0        # 2450 <_IO_stdin_used+0x450>
    12f3:	00 
    12f4:	f2 0f 58 05 5c 11 00 	addsd  0x115c(%rip),%xmm0        # 2458 <_IO_stdin_used+0x458>
    12fb:	00 
    12fc:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1300:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    1306:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    130a:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1311:	bf 01 00 00 00       	mov    $0x1,%edi
    1316:	b8 01 00 00 00       	mov    $0x1,%eax
    131b:	e8 c0 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1320:	e9 78 ff ff ff       	jmpq   129d <temperature+0xb4>
    1325:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    132c:	bf 01 00 00 00       	mov    $0x1,%edi
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 a5 fd ff ff       	callq  10e0 <__printf_chk@plt>
    133b:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1340:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	e8 9f fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1351:	f3 0f 10 44 24 14    	movss  0x14(%rsp),%xmm0
    1357:	f3 0f 5c 05 31 11 00 	subss  0x1131(%rip),%xmm0        # 2490 <_IO_stdin_used+0x490>
    135e:	00 
    135f:	f3 0f 59 05 2d 11 00 	mulss  0x112d(%rip),%xmm0        # 2494 <_IO_stdin_used+0x494>
    1366:	00 
    1367:	f3 0f 5e 05 29 11 00 	divss  0x1129(%rip),%xmm0        # 2498 <_IO_stdin_used+0x498>
    136e:	00 
    136f:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
    1375:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1379:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 2052 <_IO_stdin_used+0x52>
    1380:	bf 01 00 00 00       	mov    $0x1,%edi
    1385:	b8 01 00 00 00       	mov    $0x1,%eax
    138a:	e8 51 fd ff ff       	callq  10e0 <__printf_chk@plt>
    138f:	e9 09 ff ff ff       	jmpq   129d <temperature+0xb4>
    1394:	e8 17 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001399 <mass>:
    1399:	f3 0f 1e fa          	endbr64 
    139d:	48 83 ec 18          	sub    $0x18,%rsp
    13a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a8:	00 00 
    13aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13af:	31 c0                	xor    %eax,%eax
    13b1:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13b8:	e8 03 fd ff ff       	callq  10c0 <system@plt>
    13bd:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    13c4:	e8 d7 fc ff ff       	callq  10a0 <puts@plt>
    13c9:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    13d0:	e8 cb fc ff ff       	callq  10a0 <puts@plt>
    13d5:	48 8d 3d 94 0e 00 00 	lea    0xe94(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    13dc:	e8 bf fc ff ff       	callq  10a0 <puts@plt>
    13e1:	48 8d 3d ab 0c 00 00 	lea    0xcab(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    13e8:	e8 b3 fc ff ff       	callq  10a0 <puts@plt>
    13ed:	48 8d 35 14 0c 00 00 	lea    0xc14(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 dd fc ff ff       	callq  10e0 <__printf_chk@plt>
    1403:	48 89 e6             	mov    %rsp,%rsi
    1406:	48 8d 3d 09 0c 00 00 	lea    0xc09(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    140d:	b8 00 00 00 00       	mov    $0x0,%eax
    1412:	e8 d9 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1417:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    141e:	e8 9d fc ff ff       	callq  10c0 <system@plt>
    1423:	8b 04 24             	mov    (%rsp),%eax
    1426:	83 f8 01             	cmp    $0x1,%eax
    1429:	74 38                	je     1463 <mass+0xca>
    142b:	83 f8 02             	cmp    $0x2,%eax
    142e:	0f 84 8d 00 00 00    	je     14c1 <mass+0x128>
    1434:	48 8d 35 27 0c 00 00 	lea    0xc27(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 96 fc ff ff       	callq  10e0 <__printf_chk@plt>
    144a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    144f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1456:	00 00 
    1458:	0f 85 c4 00 00 00    	jne    1522 <mass+0x189>
    145e:	48 83 c4 18          	add    $0x18,%rsp
    1462:	c3                   	retq   
    1463:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 2290 <_IO_stdin_used+0x290>
    146a:	bf 01 00 00 00       	mov    $0x1,%edi
    146f:	b8 00 00 00 00       	mov    $0x0,%eax
    1474:	e8 67 fc ff ff       	callq  10e0 <__printf_chk@plt>
    1479:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    147e:	48 8d 3d 91 0b 00 00 	lea    0xb91(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1485:	b8 00 00 00 00       	mov    $0x0,%eax
    148a:	e8 61 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    148f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1493:	f2 0f 2a 44 24 04    	cvtsi2sdl 0x4(%rsp),%xmm0
    1499:	f2 0f 59 05 bf 0f 00 	mulsd  0xfbf(%rip),%xmm0        # 2460 <_IO_stdin_used+0x460>
    14a0:	00 
    14a1:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    14a5:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    14a9:	48 8d 35 00 0c 00 00 	lea    0xc00(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 01 00 00 00       	mov    $0x1,%eax
    14ba:	e8 21 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14bf:	eb 89                	jmp    144a <mass+0xb1>
    14c1:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 22b0 <_IO_stdin_used+0x2b0>
    14c8:	bf 01 00 00 00       	mov    $0x1,%edi
    14cd:	b8 00 00 00 00       	mov    $0x0,%eax
    14d2:	e8 09 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14d7:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14dc:	48 8d 3d 33 0b 00 00 	lea    0xb33(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 03 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14ed:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14f1:	f2 0f 2a 44 24 04    	cvtsi2sdl 0x4(%rsp),%xmm0
    14f7:	f2 0f 59 05 69 0f 00 	mulsd  0xf69(%rip),%xmm0        # 2468 <_IO_stdin_used+0x468>
    14fe:	00 
    14ff:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1503:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1507:	48 8d 35 a2 0b 00 00 	lea    0xba2(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 01 00 00 00       	mov    $0x1,%eax
    1518:	e8 c3 fb ff ff       	callq  10e0 <__printf_chk@plt>
    151d:	e9 28 ff ff ff       	jmpq   144a <mass+0xb1>
    1522:	e8 89 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001527 <currency>:
    1527:	f3 0f 1e fa          	endbr64 
    152b:	48 83 ec 18          	sub    $0x18,%rsp
    152f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1536:	00 00 
    1538:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    153d:	31 c0                	xor    %eax,%eax
    153f:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1546:	e8 75 fb ff ff       	callq  10c0 <system@plt>
    154b:	48 8d 3d 7e 0d 00 00 	lea    0xd7e(%rip),%rdi        # 22d0 <_IO_stdin_used+0x2d0>
    1552:	e8 49 fb ff ff       	callq  10a0 <puts@plt>
    1557:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    155e:	e8 3d fb ff ff       	callq  10a0 <puts@plt>
    1563:	48 8d 3d 55 0b 00 00 	lea    0xb55(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    156a:	e8 31 fb ff ff       	callq  10a0 <puts@plt>
    156f:	48 8d 3d 63 0b 00 00 	lea    0xb63(%rip),%rdi        # 20d9 <_IO_stdin_used+0xd9>
    1576:	e8 25 fb ff ff       	callq  10a0 <puts@plt>
    157b:	48 8d 3d 70 0b 00 00 	lea    0xb70(%rip),%rdi        # 20f2 <_IO_stdin_used+0xf2>
    1582:	e8 19 fb ff ff       	callq  10a0 <puts@plt>
    1587:	48 8d 3d 7d 0b 00 00 	lea    0xb7d(%rip),%rdi        # 210b <_IO_stdin_used+0x10b>
    158e:	e8 0d fb ff ff       	callq  10a0 <puts@plt>
    1593:	48 8d 35 6e 0a 00 00 	lea    0xa6e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    159a:	bf 01 00 00 00       	mov    $0x1,%edi
    159f:	b8 00 00 00 00       	mov    $0x0,%eax
    15a4:	e8 37 fb ff ff       	callq  10e0 <__printf_chk@plt>
    15a9:	48 89 e6             	mov    %rsp,%rsi
    15ac:	48 8d 3d 63 0a 00 00 	lea    0xa63(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 33 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15bd:	48 8d 3d 40 0a 00 00 	lea    0xa40(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    15c4:	e8 f7 fa ff ff       	callq  10c0 <system@plt>
    15c9:	8b 04 24             	mov    (%rsp),%eax
    15cc:	83 f8 01             	cmp    $0x1,%eax
    15cf:	74 4a                	je     161b <currency+0xf4>
    15d1:	83 f8 02             	cmp    $0x2,%eax
    15d4:	0f 84 9f 00 00 00    	je     1679 <currency+0x152>
    15da:	83 f8 03             	cmp    $0x3,%eax
    15dd:	0f 84 f7 00 00 00    	je     16da <currency+0x1b3>
    15e3:	83 f8 04             	cmp    $0x4,%eax
    15e6:	0f 84 4f 01 00 00    	je     173b <currency+0x214>
    15ec:	48 8d 35 6f 0a 00 00 	lea    0xa6f(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    15f3:	bf 01 00 00 00       	mov    $0x1,%edi
    15f8:	b8 00 00 00 00       	mov    $0x0,%eax
    15fd:	e8 de fa ff ff       	callq  10e0 <__printf_chk@plt>
    1602:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1607:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    160e:	00 00 
    1610:	0f 85 86 01 00 00    	jne    179c <currency+0x275>
    1616:	48 83 c4 18          	add    $0x18,%rsp
    161a:	c3                   	retq   
    161b:	48 8d 35 02 0b 00 00 	lea    0xb02(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1622:	bf 01 00 00 00       	mov    $0x1,%edi
    1627:	b8 00 00 00 00       	mov    $0x0,%eax
    162c:	e8 af fa ff ff       	callq  10e0 <__printf_chk@plt>
    1631:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1636:	48 8d 3d ec 09 00 00 	lea    0x9ec(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    163d:	b8 00 00 00 00       	mov    $0x0,%eax
    1642:	e8 a9 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1647:	66 0f ef c0          	pxor   %xmm0,%xmm0
    164b:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    1651:	f2 0f 59 05 17 0e 00 	mulsd  0xe17(%rip),%xmm0        # 2470 <_IO_stdin_used+0x470>
    1658:	00 
    1659:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    165d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1661:	48 8d 35 d3 0a 00 00 	lea    0xad3(%rip),%rsi        # 213b <_IO_stdin_used+0x13b>
    1668:	bf 01 00 00 00       	mov    $0x1,%edi
    166d:	b8 01 00 00 00       	mov    $0x1,%eax
    1672:	e8 69 fa ff ff       	callq  10e0 <__printf_chk@plt>
    1677:	eb 89                	jmp    1602 <currency+0xdb>
    1679:	48 8d 35 a4 0a 00 00 	lea    0xaa4(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1680:	bf 01 00 00 00       	mov    $0x1,%edi
    1685:	b8 00 00 00 00       	mov    $0x0,%eax
    168a:	e8 51 fa ff ff       	callq  10e0 <__printf_chk@plt>
    168f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1694:	48 8d 3d 8e 09 00 00 	lea    0x98e(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    169b:	b8 00 00 00 00       	mov    $0x0,%eax
    16a0:	e8 4b fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    16a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16a9:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    16af:	f2 0f 59 05 c1 0d 00 	mulsd  0xdc1(%rip),%xmm0        # 2478 <_IO_stdin_used+0x478>
    16b6:	00 
    16b7:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    16bb:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    16bf:	48 8d 35 83 0a 00 00 	lea    0xa83(%rip),%rsi        # 2149 <_IO_stdin_used+0x149>
    16c6:	bf 01 00 00 00       	mov    $0x1,%edi
    16cb:	b8 01 00 00 00       	mov    $0x1,%eax
    16d0:	e8 0b fa ff ff       	callq  10e0 <__printf_chk@plt>
    16d5:	e9 28 ff ff ff       	jmpq   1602 <currency+0xdb>
    16da:	48 8d 35 43 0a 00 00 	lea    0xa43(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    16e1:	bf 01 00 00 00       	mov    $0x1,%edi
    16e6:	b8 00 00 00 00       	mov    $0x0,%eax
    16eb:	e8 f0 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    16f0:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    16f5:	48 8d 3d 2d 09 00 00 	lea    0x92d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    16fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1701:	e8 ea f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1706:	66 0f ef c0          	pxor   %xmm0,%xmm0
    170a:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    1710:	f2 0f 59 05 68 0d 00 	mulsd  0xd68(%rip),%xmm0        # 2480 <_IO_stdin_used+0x480>
    1717:	00 
    1718:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    171c:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1720:	48 8d 35 38 0a 00 00 	lea    0xa38(%rip),%rsi        # 215f <_IO_stdin_used+0x15f>
    1727:	bf 01 00 00 00       	mov    $0x1,%edi
    172c:	b8 01 00 00 00       	mov    $0x1,%eax
    1731:	e8 aa f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1736:	e9 c7 fe ff ff       	jmpq   1602 <currency+0xdb>
    173b:	48 8d 35 e2 09 00 00 	lea    0x9e2(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1742:	bf 01 00 00 00       	mov    $0x1,%edi
    1747:	b8 00 00 00 00       	mov    $0x0,%eax
    174c:	e8 8f f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1751:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1756:	48 8d 3d cc 08 00 00 	lea    0x8cc(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    175d:	b8 00 00 00 00       	mov    $0x0,%eax
    1762:	e8 89 f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1767:	66 0f ef c0          	pxor   %xmm0,%xmm0
    176b:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    1771:	f2 0f 59 05 0f 0d 00 	mulsd  0xd0f(%rip),%xmm0        # 2488 <_IO_stdin_used+0x488>
    1778:	00 
    1779:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    177d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1781:	48 8d 35 ed 09 00 00 	lea    0x9ed(%rip),%rsi        # 2175 <_IO_stdin_used+0x175>
    1788:	bf 01 00 00 00       	mov    $0x1,%edi
    178d:	b8 01 00 00 00       	mov    $0x1,%eax
    1792:	e8 49 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1797:	e9 66 fe ff ff       	jmpq   1602 <currency+0xdb>
    179c:	e8 0f f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>

00000000000017a1 <main>:
    17a1:	f3 0f 1e fa          	endbr64 
    17a5:	53                   	push   %rbx
    17a6:	48 83 ec 10          	sub    $0x10,%rsp
    17aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17b1:	00 00 
    17b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17b8:	31 c0                	xor    %eax,%eax
    17ba:	48 8d 1d ef 0b 00 00 	lea    0xbef(%rip),%rbx        # 23b0 <_IO_stdin_used+0x3b0>
    17c1:	eb 72                	jmp    1835 <main+0x94>
    17c3:	b8 00 00 00 00       	mov    $0x0,%eax
    17c8:	e8 1c fa ff ff       	callq  11e9 <temperature>
    17cd:	b8 00 00 00 00       	mov    $0x0,%eax
    17d2:	e8 c2 fb ff ff       	callq  1399 <mass>
    17d7:	b8 00 00 00 00       	mov    $0x0,%eax
    17dc:	e8 46 fd ff ff       	callq  1527 <currency>
    17e1:	48 8d 3d c2 09 00 00 	lea    0x9c2(%rip),%rdi        # 21aa <_IO_stdin_used+0x1aa>
    17e8:	e8 b3 f8 ff ff       	callq  10a0 <puts@plt>
    17ed:	48 8d 35 9c 0b 00 00 	lea    0xb9c(%rip),%rsi        # 2390 <_IO_stdin_used+0x390>
    17f4:	bf 01 00 00 00       	mov    $0x1,%edi
    17f9:	b8 00 00 00 00       	mov    $0x0,%eax
    17fe:	e8 dd f8 ff ff       	callq  10e0 <__printf_chk@plt>
    1803:	48 8d 74 24 06       	lea    0x6(%rsp),%rsi
    1808:	48 8d 3d 97 09 00 00 	lea    0x997(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    180f:	b8 00 00 00 00       	mov    $0x0,%eax
    1814:	e8 d7 f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1819:	48 8b 3d f0 27 00 00 	mov    0x27f0(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1820:	e8 ab f8 ff ff       	callq  10d0 <fflush@plt>
    1825:	0f b6 44 24 06       	movzbl 0x6(%rsp),%eax
    182a:	83 e0 df             	and    $0xffffffdf,%eax
    182d:	3c 59                	cmp    $0x59,%al
    182f:	0f 85 ac 00 00 00    	jne    18e1 <main+0x140>
    1835:	48 8d 3d c8 07 00 00 	lea    0x7c8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    183c:	e8 7f f8 ff ff       	callq  10c0 <system@plt>
    1841:	48 8d 3d 43 09 00 00 	lea    0x943(%rip),%rdi        # 218b <_IO_stdin_used+0x18b>
    1848:	e8 53 f8 ff ff       	callq  10a0 <puts@plt>
    184d:	48 8d 3d 9c 0a 00 00 	lea    0xa9c(%rip),%rdi        # 22f0 <_IO_stdin_used+0x2f0>
    1854:	e8 47 f8 ff ff       	callq  10a0 <puts@plt>
    1859:	48 8d 3d c0 0a 00 00 	lea    0xac0(%rip),%rdi        # 2320 <_IO_stdin_used+0x320>
    1860:	e8 3b f8 ff ff       	callq  10a0 <puts@plt>
    1865:	48 8d 3d dc 0a 00 00 	lea    0xadc(%rip),%rdi        # 2348 <_IO_stdin_used+0x348>
    186c:	e8 2f f8 ff ff       	callq  10a0 <puts@plt>
    1871:	48 8d 3d f0 0a 00 00 	lea    0xaf0(%rip),%rdi        # 2368 <_IO_stdin_used+0x368>
    1878:	e8 23 f8 ff ff       	callq  10a0 <puts@plt>
    187d:	48 8d 35 84 07 00 00 	lea    0x784(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1884:	bf 01 00 00 00       	mov    $0x1,%edi
    1889:	b8 00 00 00 00       	mov    $0x0,%eax
    188e:	e8 4d f8 ff ff       	callq  10e0 <__printf_chk@plt>
    1893:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    1898:	48 8d 3d 07 09 00 00 	lea    0x907(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    189f:	b8 00 00 00 00       	mov    $0x0,%eax
    18a4:	e8 47 f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    18a9:	48 8b 3d 60 27 00 00 	mov    0x2760(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    18b0:	e8 1b f8 ff ff       	callq  10d0 <fflush@plt>
    18b5:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    18ba:	3c 43                	cmp    $0x43,%al
    18bc:	0f 84 15 ff ff ff    	je     17d7 <main+0x36>
    18c2:	8d 50 b3             	lea    -0x4d(%rax),%edx
    18c5:	80 fa 27             	cmp    $0x27,%dl
    18c8:	0f 87 13 ff ff ff    	ja     17e1 <main+0x40>
    18ce:	0f 87 0d ff ff ff    	ja     17e1 <main+0x40>
    18d4:	0f b6 c2             	movzbl %dl,%eax
    18d7:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    18db:	48 01 d8             	add    %rbx,%rax
    18de:	3e ff e0             	notrack jmpq *%rax
    18e1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18e6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18ed:	00 00 
    18ef:	75 0b                	jne    18fc <main+0x15b>
    18f1:	b8 00 00 00 00       	mov    $0x0,%eax
    18f6:	48 83 c4 10          	add    $0x10,%rsp
    18fa:	5b                   	pop    %rbx
    18fb:	c3                   	retq   
    18fc:	e8 af f7 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1901:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1908:	00 00 00 
    190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 73 24 00 00 	lea    0x2473(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 64 24 00 00 	lea    0x2464(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1934:	53                   	push   %rbx
    1935:	4c 29 fd             	sub    %r15,%rbp
    1938:	48 83 ec 08          	sub    $0x8,%rsp
    193c:	e8 bf f6 ff ff       	callq  1000 <_init>
    1941:	48 c1 fd 03          	sar    $0x3,%rbp
    1945:	74 1f                	je     1966 <__libc_csu_init+0x56>
    1947:	31 db                	xor    %ebx,%ebx
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1950:	4c 89 f2             	mov    %r14,%rdx
    1953:	4c 89 ee             	mov    %r13,%rsi
    1956:	44 89 e7             	mov    %r12d,%edi
    1959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    195d:	48 83 c3 01          	add    $0x1,%rbx
    1961:	48 39 dd             	cmp    %rbx,%rbp
    1964:	75 ea                	jne    1950 <__libc_csu_init+0x40>
    1966:	48 83 c4 08          	add    $0x8,%rsp
    196a:	5b                   	pop    %rbx
    196b:	5d                   	pop    %rbp
    196c:	41 5c                	pop    %r12
    196e:	41 5d                	pop    %r13
    1970:	41 5e                	pop    %r14
    1972:	41 5f                	pop    %r15
    1974:	c3                   	retq   
    1975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    197c:	00 00 00 00 

0000000000001980 <__libc_csu_fini>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	c3                   	retq   

Disassembly of section .fini:

0000000000001988 <_fini>:
    1988:	f3 0f 1e fa          	endbr64 
    198c:	48 83 ec 08          	sub    $0x8,%rsp
    1990:	48 83 c4 08          	add    $0x8,%rsp
    1994:	c3                   	retq   
