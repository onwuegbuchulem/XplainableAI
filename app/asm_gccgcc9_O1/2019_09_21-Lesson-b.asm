
/app/bin_gccgcc9_O1/2019_09_21-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <setlocale@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <setlocale@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__wprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <rand@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1570 <__libc_csu_fini>
    117a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1500 <__libc_csu_init>
    1181:	48 8d 3d dd 01 00 00 	lea    0x1dd(%rip),%rdi        # 1365 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4018 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4018 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <draw>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	53                   	push   %rbx
    124e:	48 83 ec 50          	sub    $0x50,%rsp
    1252:	48 89 fb             	mov    %rdi,%rbx
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1263:	31 c0                	xor    %eax,%eax
    1265:	c7 44 24 30 60 26 00 	movl   $0x2660,0x30(%rsp)
    126c:	00 
    126d:	c7 44 24 34 63 26 00 	movl   $0x2663,0x34(%rsp)
    1274:	00 
    1275:	c7 44 24 38 65 26 00 	movl   $0x2665,0x38(%rsp)
    127c:	00 
    127d:	c7 44 24 3c 66 26 00 	movl   $0x2666,0x3c(%rsp)
    1284:	00 
    1285:	e8 b6 fe ff ff       	callq  1140 <rand@plt>
    128a:	4c 63 c0             	movslq %eax,%r8
    128d:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    1294:	49 c1 f8 24          	sar    $0x24,%r8
    1298:	99                   	cltd   
    1299:	41 29 d0             	sub    %edx,%r8d
    129c:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    12a0:	29 d0                	sub    %edx,%eax
    12a2:	41 89 c0             	mov    %eax,%r8d
    12a5:	48 98                	cltq   
    12a7:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    12ab:	83 38 00             	cmpl   $0x0,(%rax)
    12ae:	75 d5                	jne    1285 <draw+0x3c>
    12b0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    12b6:	49 63 c0             	movslq %r8d,%rax
    12b9:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    12c0:	48 c1 f8 22          	sar    $0x22,%rax
    12c4:	44 89 c2             	mov    %r8d,%edx
    12c7:	c1 fa 1f             	sar    $0x1f,%edx
    12ca:	29 d0                	sub    %edx,%eax
    12cc:	48 63 d0             	movslq %eax,%rdx
    12cf:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    12d3:	89 54 24 18          	mov    %edx,0x18(%rsp)
    12d7:	8d 14 40             	lea    (%rax,%rax,2),%edx
    12da:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    12dd:	41 29 c0             	sub    %eax,%r8d
    12e0:	41 83 c0 01          	add    $0x1,%r8d
    12e4:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    12e9:	41 83 f8 0c          	cmp    $0xc,%r8d
    12ed:	74 3d                	je     132c <draw+0xe3>
    12ef:	7f 44                	jg     1335 <draw+0xec>
    12f1:	41 83 f8 01          	cmp    $0x1,%r8d
    12f5:	74 0f                	je     1306 <draw+0xbd>
    12f7:	41 83 f8 0b          	cmp    $0xb,%r8d
    12fb:	75 41                	jne    133e <draw+0xf5>
    12fd:	66 c7 44 24 1c 4a 00 	movw   $0x4a,0x1c(%rsp)
    1304:	eb 07                	jmp    130d <draw+0xc4>
    1306:	66 c7 44 24 1c 41 00 	movw   $0x41,0x1c(%rsp)
    130d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1312:	8b 54 24 20          	mov    0x20(%rsp),%edx
    1316:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    131b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1322:	00 00 
    1324:	75 3a                	jne    1360 <draw+0x117>
    1326:	48 83 c4 50          	add    $0x50,%rsp
    132a:	5b                   	pop    %rbx
    132b:	c3                   	retq   
    132c:	66 c7 44 24 1c 51 00 	movw   $0x51,0x1c(%rsp)
    1333:	eb d8                	jmp    130d <draw+0xc4>
    1335:	66 c7 44 24 1c 4b 00 	movw   $0x4b,0x1c(%rsp)
    133c:	eb cf                	jmp    130d <draw+0xc4>
    133e:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1343:	48 8d 0d ba 0c 00 00 	lea    0xcba(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    134a:	ba 03 00 00 00       	mov    $0x3,%edx
    134f:	be 01 00 00 00       	mov    $0x1,%esi
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	e8 f2 fd ff ff       	callq  1150 <__sprintf_chk@plt>
    135e:	eb ad                	jmp    130d <draw+0xc4>
    1360:	e8 6b fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001365 <main>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	41 55                	push   %r13
    136b:	41 54                	push   %r12
    136d:	55                   	push   %rbp
    136e:	53                   	push   %rbx
    136f:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1376:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137d:	00 00 
    137f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1386:	00 
    1387:	31 c0                	xor    %eax,%eax
    1389:	bf 00 00 00 00       	mov    $0x0,%edi
    138e:	e8 6d fd ff ff       	callq  1100 <time@plt>
    1393:	48 89 c7             	mov    %rax,%rdi
    1396:	e8 45 fd ff ff       	callq  10e0 <srand@plt>
    139b:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    13a2:	bf 06 00 00 00       	mov    $0x6,%edi
    13a7:	e8 64 fd ff ff       	callq  1110 <setlocale@plt>
    13ac:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    13b1:	48 8d 94 24 20 01 00 	lea    0x120(%rsp),%rdx
    13b8:	00 
    13b9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    13bf:	48 83 c0 04          	add    $0x4,%rax
    13c3:	48 39 d0             	cmp    %rdx,%rax
    13c6:	75 f1                	jne    13b9 <main+0x54>
    13c8:	bd 00 00 00 00       	mov    $0x0,%ebp
    13cd:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    13d2:	48 63 c5             	movslq %ebp,%rax
    13d5:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    13d9:	48 c1 e3 02          	shl    $0x2,%rbx
    13dd:	4c 8d 64 1c 10       	lea    0x10(%rsp,%rbx,1),%r12
    13e2:	4c 89 ef             	mov    %r13,%rdi
    13e5:	e8 5f fe ff ff       	callq  1249 <draw>
    13ea:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    13ef:	41 89 54 24 08       	mov    %edx,0x8(%r12)
    13f4:	83 c5 01             	add    $0x1,%ebp
    13f7:	83 fd 05             	cmp    $0x5,%ebp
    13fa:	75 d6                	jne    13d2 <main+0x6d>
    13fc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1401:	48 89 ea             	mov    %rbp,%rdx
    1404:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    140a:	48 8d 7d 30          	lea    0x30(%rbp),%rdi
    140e:	eb 42                	jmp    1452 <main+0xed>
    1410:	48 83 c0 0c          	add    $0xc,%rax
    1414:	48 39 f8             	cmp    %rdi,%rax
    1417:	74 2f                	je     1448 <main+0xe3>
    1419:	8b 70 14             	mov    0x14(%rax),%esi
    141c:	39 72 08             	cmp    %esi,0x8(%rdx)
    141f:	7e ef                	jle    1410 <main+0xab>
    1421:	48 8b 32             	mov    (%rdx),%rsi
    1424:	48 89 74 24 04       	mov    %rsi,0x4(%rsp)
    1429:	8b 4a 08             	mov    0x8(%rdx),%ecx
    142c:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1430:	4c 8b 40 0c          	mov    0xc(%rax),%r8
    1434:	4c 89 02             	mov    %r8,(%rdx)
    1437:	44 8b 40 14          	mov    0x14(%rax),%r8d
    143b:	44 89 42 08          	mov    %r8d,0x8(%rdx)
    143f:	48 89 70 0c          	mov    %rsi,0xc(%rax)
    1443:	89 48 14             	mov    %ecx,0x14(%rax)
    1446:	eb c8                	jmp    1410 <main+0xab>
    1448:	48 83 c2 0c          	add    $0xc,%rdx
    144c:	41 83 f9 04          	cmp    $0x4,%r9d
    1450:	74 13                	je     1465 <main+0x100>
    1452:	41 83 c1 01          	add    $0x1,%r9d
    1456:	41 83 f9 04          	cmp    $0x4,%r9d
    145a:	0f 8f 83 00 00 00    	jg     14e3 <main+0x17e>
    1460:	48 89 d0             	mov    %rdx,%rax
    1463:	eb b4                	jmp    1419 <main+0xb4>
    1465:	48 8d 35 a7 0b 00 00 	lea    0xba7(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    146c:	bf 01 00 00 00       	mov    $0x1,%edi
    1471:	b8 00 00 00 00       	mov    $0x0,%eax
    1476:	e8 a5 fc ff ff       	callq  1120 <__printf_chk@plt>
    147b:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1480:	48 83 c5 40          	add    $0x40,%rbp
    1484:	4c 8d 25 95 0b 00 00 	lea    0xb95(%rip),%r12        # 2020 <_IO_stdin_used+0x20>
    148b:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    148e:	48 89 da             	mov    %rbx,%rdx
    1491:	4c 89 e6             	mov    %r12,%rsi
    1494:	bf 01 00 00 00       	mov    $0x1,%edi
    1499:	b8 00 00 00 00       	mov    $0x0,%eax
    149e:	e8 8d fc ff ff       	callq  1130 <__wprintf_chk@plt>
    14a3:	48 83 c3 0c          	add    $0xc,%rbx
    14a7:	48 39 eb             	cmp    %rbp,%rbx
    14aa:	75 df                	jne    148b <main+0x126>
    14ac:	48 8b 35 5d 2b 00 00 	mov    0x2b5d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14b3:	bf 0a 00 00 00       	mov    $0xa,%edi
    14b8:	e8 33 fc ff ff       	callq  10f0 <putc@plt>
    14bd:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    14c4:	00 
    14c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14cc:	00 00 
    14ce:	75 1c                	jne    14ec <main+0x187>
    14d0:	b8 00 00 00 00       	mov    $0x0,%eax
    14d5:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    14dc:	5b                   	pop    %rbx
    14dd:	5d                   	pop    %rbp
    14de:	41 5c                	pop    %r12
    14e0:	41 5d                	pop    %r13
    14e2:	c3                   	retq   
    14e3:	48 83 c2 0c          	add    $0xc,%rdx
    14e7:	e9 66 ff ff ff       	jmpq   1452 <main+0xed>
    14ec:	e8 df fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14f8:	00 00 00 
    14fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
