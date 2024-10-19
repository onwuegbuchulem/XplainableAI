
/app/bin_gcc10_O3/2019_10-Exercise:     file format elf64-x86-64


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

00000000000010b0 <strtod@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strtod@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fgets@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fgets@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	66 0f ef d2          	pxor   %xmm2,%xmm2
    110a:	55                   	push   %rbp
    110b:	53                   	push   %rbx
    110c:	31 db                	xor    %ebx,%ebx
    110e:	48 83 ec 30          	sub    $0x30,%rsp
    1112:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1119:	00 00 
    111b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1120:	31 c0                	xor    %eax,%eax
    1122:	48 8d 6c 24 1c       	lea    0x1c(%rsp),%rbp
    1127:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    112c:	83 c3 01             	add    $0x1,%ebx
    112f:	bf 01 00 00 00       	mov    $0x1,%edi
    1134:	31 c0                	xor    %eax,%eax
    1136:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    113c:	89 da                	mov    %ebx,%edx
    113e:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1145:	e8 96 ff ff ff       	callq  10e0 <__printf_chk@plt>
    114a:	48 8b 15 bf 2e 00 00 	mov    0x2ebf(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1151:	be 0c 00 00 00       	mov    $0xc,%esi
    1156:	48 89 ef             	mov    %rbp,%rdi
    1159:	e8 72 ff ff ff       	callq  10d0 <fgets@plt>
    115e:	4c 89 e6             	mov    %r12,%rsi
    1161:	48 89 ef             	mov    %rbp,%rdi
    1164:	e8 47 ff ff ff       	callq  10b0 <strtod@plt>
    1169:	48 39 6c 24 10       	cmp    %rbp,0x10(%rsp)
    116e:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    1174:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1178:	0f 84 c9 00 00 00    	je     1247 <main+0x147>
    117e:	66 0f ef db          	pxor   %xmm3,%xmm3
    1182:	0f 2f d8             	comiss %xmm0,%xmm3
    1185:	0f 87 a6 00 00 00    	ja     1231 <main+0x131>
    118b:	0f 2f 05 e6 0e 00 00 	comiss 0xee6(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1192:	0f 87 99 00 00 00    	ja     1231 <main+0x131>
    1198:	0f 2f 05 dd 0e 00 00 	comiss 0xedd(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    119f:	f3 0f 10 0d c5 0e 00 	movss  0xec5(%rip),%xmm1        # 206c <_IO_stdin_used+0x6c>
    11a6:	00 
    11a7:	77 3a                	ja     11e3 <main+0xe3>
    11a9:	0f 2f 05 d0 0e 00 00 	comiss 0xed0(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    11b0:	f3 0f 10 0d b0 0e 00 	movss  0xeb0(%rip),%xmm1        # 2068 <_IO_stdin_used+0x68>
    11b7:	00 
    11b8:	77 29                	ja     11e3 <main+0xe3>
    11ba:	0f 2f 05 c3 0e 00 00 	comiss 0xec3(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    11c1:	f3 0f 10 0d a7 0e 00 	movss  0xea7(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    11c8:	00 
    11c9:	77 18                	ja     11e3 <main+0xe3>
    11cb:	f3 0f 10 0d b5 0e 00 	movss  0xeb5(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    11d2:	00 
    11d3:	f3 0f 10 25 99 0e 00 	movss  0xe99(%rip),%xmm4        # 2074 <_IO_stdin_used+0x74>
    11da:	00 
    11db:	f3 0f c2 c8 01       	cmpltss %xmm0,%xmm1
    11e0:	0f 54 cc             	andps  %xmm4,%xmm1
    11e3:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    11e7:	83 fb 05             	cmp    $0x5,%ebx
    11ea:	0f 85 3c ff ff ff    	jne    112c <main+0x2c>
    11f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11f4:	bf 01 00 00 00       	mov    $0x1,%edi
    11f9:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1200:	b8 01 00 00 00       	mov    $0x1,%eax
    1205:	f3 0f 5e 15 7f 0e 00 	divss  0xe7f(%rip),%xmm2        # 208c <_IO_stdin_used+0x8c>
    120c:	00 
    120d:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    1211:	e8 ca fe ff ff       	callq  10e0 <__printf_chk@plt>
    1216:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    121b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1222:	00 00 
    1224:	75 37                	jne    125d <main+0x15d>
    1226:	48 83 c4 30          	add    $0x30,%rsp
    122a:	31 c0                	xor    %eax,%eax
    122c:	5b                   	pop    %rbx
    122d:	5d                   	pop    %rbp
    122e:	41 5c                	pop    %r12
    1230:	c3                   	retq   
    1231:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1238:	e8 63 fe ff ff       	callq  10a0 <puts@plt>
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	e8 a9 fe ff ff       	callq  10f0 <exit@plt>
    1247:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    124e:	e8 4d fe ff ff       	callq  10a0 <puts@plt>
    1253:	bf 01 00 00 00       	mov    $0x1,%edi
    1258:	e8 93 fe ff ff       	callq  10f0 <exit@plt>
    125d:	e8 5e fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1262:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1269:	00 00 00 
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 14d0 <__libc_csu_fini>
    128a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1460 <__libc_csu_init>
    1291:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1100 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4018 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 59 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4018 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <get_grade>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	53                   	push   %rbx
    1365:	be 0c 00 00 00       	mov    $0xc,%esi
    136a:	48 83 ec 20          	sub    $0x20,%rsp
    136e:	48 8b 15 9b 2c 00 00 	mov    0x2c9b(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1375:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137c:	00 00 
    137e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1383:	31 c0                	xor    %eax,%eax
    1385:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    138a:	48 89 df             	mov    %rbx,%rdi
    138d:	e8 3e fd ff ff       	callq  10d0 <fgets@plt>
    1392:	48 89 e6             	mov    %rsp,%rsi
    1395:	48 89 df             	mov    %rbx,%rdi
    1398:	e8 13 fd ff ff       	callq  10b0 <strtod@plt>
    139d:	48 39 1c 24          	cmp    %rbx,(%rsp)
    13a1:	0f 84 90 00 00 00    	je     1437 <get_grade+0xd7>
    13a7:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13ab:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13af:	0f 2f c8             	comiss %xmm0,%xmm1
    13b2:	77 6d                	ja     1421 <get_grade+0xc1>
    13b4:	0f 2f 05 bd 0c 00 00 	comiss 0xcbd(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    13bb:	77 64                	ja     1421 <get_grade+0xc1>
    13bd:	0f 2f 05 b8 0c 00 00 	comiss 0xcb8(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    13c4:	f3 0f 10 0d a0 0c 00 	movss  0xca0(%rip),%xmm1        # 206c <_IO_stdin_used+0x6c>
    13cb:	00 
    13cc:	77 3a                	ja     1408 <get_grade+0xa8>
    13ce:	0f 2f 05 ab 0c 00 00 	comiss 0xcab(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    13d5:	f3 0f 10 0d 8b 0c 00 	movss  0xc8b(%rip),%xmm1        # 2068 <_IO_stdin_used+0x68>
    13dc:	00 
    13dd:	77 29                	ja     1408 <get_grade+0xa8>
    13df:	0f 2f 05 9e 0c 00 00 	comiss 0xc9e(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    13e6:	f3 0f 10 0d 82 0c 00 	movss  0xc82(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    13ed:	00 
    13ee:	77 18                	ja     1408 <get_grade+0xa8>
    13f0:	f3 0f 10 15 90 0c 00 	movss  0xc90(%rip),%xmm2        # 2088 <_IO_stdin_used+0x88>
    13f7:	00 
    13f8:	f3 0f 10 0d 74 0c 00 	movss  0xc74(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    13ff:	00 
    1400:	f3 0f c2 d0 01       	cmpltss %xmm0,%xmm2
    1405:	0f 54 ca             	andps  %xmm2,%xmm1
    1408:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    140d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1414:	00 00 
    1416:	75 35                	jne    144d <get_grade+0xed>
    1418:	48 83 c4 20          	add    $0x20,%rsp
    141c:	0f 28 c1             	movaps %xmm1,%xmm0
    141f:	5b                   	pop    %rbx
    1420:	c3                   	retq   
    1421:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1428:	e8 73 fc ff ff       	callq  10a0 <puts@plt>
    142d:	bf 01 00 00 00       	mov    $0x1,%edi
    1432:	e8 b9 fc ff ff       	callq  10f0 <exit@plt>
    1437:	48 8d 3d c6 0b 00 00 	lea    0xbc6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    143e:	e8 5d fc ff ff       	callq  10a0 <puts@plt>
    1443:	bf 01 00 00 00       	mov    $0x1,%edi
    1448:	e8 a3 fc ff ff       	callq  10f0 <exit@plt>
    144d:	e8 6e fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1452:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1459:	00 00 00 
    145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
