
/app/bin_gcc9_O2/2019_09_21-Lesson-a:     file format elf64-x86-64


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

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 56                	push   %r14
    116a:	4c 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%r14        # 2020 <_IO_stdin_used+0x20>
    1171:	41 55                	push   %r13
    1173:	41 54                	push   %r12
    1175:	55                   	push   %rbp
    1176:	31 ed                	xor    %ebp,%ebp
    1178:	53                   	push   %rbx
    1179:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1180:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1187:	00 00 
    1189:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1190:	00 
    1191:	31 c0                	xor    %eax,%eax
    1193:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1198:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    119d:	e8 5e ff ff ff       	callq  1100 <time@plt>
    11a2:	48 89 c7             	mov    %rax,%rdi
    11a5:	e8 36 ff ff ff       	callq  10e0 <srand@plt>
    11aa:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11b1:	bf 06 00 00 00       	mov    $0x6,%edi
    11b6:	e8 55 ff ff ff       	callq  1110 <setlocale@plt>
    11bb:	31 c0                	xor    %eax,%eax
    11bd:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    11c2:	4c 89 ef             	mov    %r13,%rdi
    11c5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    11c8:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	e8 47 ff ff ff       	callq  1120 <__printf_chk@plt>
    11d9:	48 63 c5             	movslq %ebp,%rax
    11dc:	4c 89 ef             	mov    %r13,%rdi
    11df:	83 c5 01             	add    $0x1,%ebp
    11e2:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    11e6:	e8 65 01 00 00       	callq  1350 <draw>
    11eb:	48 c1 e3 02          	shl    $0x2,%rbx
    11ef:	4c 89 f6             	mov    %r14,%rsi
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	4c 8d 3c 1c          	lea    (%rsp,%rbx,1),%r15
    11fb:	48 89 04 1c          	mov    %rax,(%rsp,%rbx,1)
    11ff:	31 c0                	xor    %eax,%eax
    1201:	41 89 57 08          	mov    %edx,0x8(%r15)
    1205:	41 8b 4c 24 fc       	mov    -0x4(%r12),%ecx
    120a:	4c 89 e2             	mov    %r12,%rdx
    120d:	49 83 c4 0c          	add    $0xc,%r12
    1211:	e8 1a ff ff ff       	callq  1130 <__wprintf_chk@plt>
    1216:	83 fd 05             	cmp    $0x5,%ebp
    1219:	75 be                	jne    11d9 <main+0x79>
    121b:	48 8b 35 ee 2d 00 00 	mov    0x2dee(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1222:	bf 0a 00 00 00       	mov    $0xa,%edi
    1227:	e8 c4 fe ff ff       	callq  10f0 <putc@plt>
    122c:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1233:	00 
    1234:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    123b:	00 00 
    123d:	75 14                	jne    1253 <main+0xf3>
    123f:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1246:	31 c0                	xor    %eax,%eax
    1248:	5b                   	pop    %rbx
    1249:	5d                   	pop    %rbp
    124a:	41 5c                	pop    %r12
    124c:	41 5d                	pop    %r13
    124e:	41 5e                	pop    %r14
    1250:	41 5f                	pop    %r15
    1252:	c3                   	retq   
    1253:	e8 78 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    125f:	00 

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1500 <__libc_csu_fini>
    127a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1490 <__libc_csu_init>
    1281:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1160 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4018 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 99 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4018 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <draw>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	53                   	push   %rbx
    1355:	48 89 fb             	mov    %rdi,%rbx
    1358:	48 83 ec 50          	sub    $0x50,%rsp
    135c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1363:	00 00 
    1365:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    136a:	48 b8 60 26 00 00 63 	movabs $0x266300002660,%rax
    1371:	26 00 00 
    1374:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1379:	48 b8 65 26 00 00 66 	movabs $0x266600002665,%rax
    1380:	26 00 00 
    1383:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	e8 ab fd ff ff       	callq  1140 <rand@plt>
    1395:	4c 63 c0             	movslq %eax,%r8
    1398:	99                   	cltd   
    1399:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    13a0:	49 c1 f8 24          	sar    $0x24,%r8
    13a4:	41 29 d0             	sub    %edx,%r8d
    13a7:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    13ab:	29 d0                	sub    %edx,%eax
    13ad:	41 89 c0             	mov    %eax,%r8d
    13b0:	48 98                	cltq   
    13b2:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
    13b6:	8b 3a                	mov    (%rdx),%edi
    13b8:	85 ff                	test   %edi,%edi
    13ba:	75 d4                	jne    1390 <draw+0x40>
    13bc:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    13c3:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    13c9:	44 89 c2             	mov    %r8d,%edx
    13cc:	c1 fa 1f             	sar    $0x1f,%edx
    13cf:	48 c1 f8 22          	sar    $0x22,%rax
    13d3:	29 d0                	sub    %edx,%eax
    13d5:	48 63 d0             	movslq %eax,%rdx
    13d8:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    13dc:	89 54 24 18          	mov    %edx,0x18(%rsp)
    13e0:	8d 14 40             	lea    (%rax,%rax,2),%edx
    13e3:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    13e6:	41 29 c0             	sub    %eax,%r8d
    13e9:	41 83 c0 01          	add    $0x1,%r8d
    13ed:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    13f2:	41 83 f8 0c          	cmp    $0xc,%r8d
    13f6:	74 40                	je     1438 <draw+0xe8>
    13f8:	41 83 f8 0d          	cmp    $0xd,%r8d
    13fc:	74 7a                	je     1478 <draw+0x128>
    13fe:	41 83 f8 01          	cmp    $0x1,%r8d
    1402:	74 64                	je     1468 <draw+0x118>
    1404:	41 83 f8 0b          	cmp    $0xb,%r8d
    1408:	75 3a                	jne    1444 <draw+0xf4>
    140a:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    140f:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    1414:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1419:	8b 54 24 20          	mov    0x20(%rsp),%edx
    141d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1422:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1429:	00 00 
    142b:	75 57                	jne    1484 <draw+0x134>
    142d:	48 83 c4 50          	add    $0x50,%rsp
    1431:	5b                   	pop    %rbx
    1432:	c3                   	retq   
    1433:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1438:	ba 51 00 00 00       	mov    $0x51,%edx
    143d:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    1442:	eb d0                	jmp    1414 <draw+0xc4>
    1444:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1449:	48 8d 0d b4 0b 00 00 	lea    0xbb4(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    1450:	ba 03 00 00 00       	mov    $0x3,%edx
    1455:	31 c0                	xor    %eax,%eax
    1457:	be 01 00 00 00       	mov    $0x1,%esi
    145c:	e8 ef fc ff ff       	callq  1150 <__sprintf_chk@plt>
    1461:	eb b1                	jmp    1414 <draw+0xc4>
    1463:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1468:	be 41 00 00 00       	mov    $0x41,%esi
    146d:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    1472:	eb a0                	jmp    1414 <draw+0xc4>
    1474:	0f 1f 40 00          	nopl   0x0(%rax)
    1478:	b8 4b 00 00 00       	mov    $0x4b,%eax
    147d:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    1482:	eb 90                	jmp    1414 <draw+0xc4>
    1484:	e8 47 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
