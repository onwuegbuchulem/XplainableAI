
/app/bin_gcc10_O2/2019_09_21-Lesson-b:     file format elf64-x86-64


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
    1164:	41 55                	push   %r13
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 54                	push   %r12
    116a:	55                   	push   %rbp
    116b:	31 ed                	xor    %ebp,%ebp
    116d:	53                   	push   %rbx
    116e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1185:	00 
    1186:	31 c0                	xor    %eax,%eax
    1188:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    118d:	e8 6e ff ff ff       	callq  1100 <time@plt>
    1192:	48 89 c7             	mov    %rax,%rdi
    1195:	e8 46 ff ff ff       	callq  10e0 <srand@plt>
    119a:	bf 06 00 00 00       	mov    $0x6,%edi
    119f:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11a6:	e8 65 ff ff ff       	callq  1110 <setlocale@plt>
    11ab:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	4c 89 ef             	mov    %r13,%rdi
    11b5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    11b8:	48 63 c5             	movslq %ebp,%rax
    11bb:	4c 89 ef             	mov    %r13,%rdi
    11be:	83 c5 01             	add    $0x1,%ebp
    11c1:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    11c5:	e8 d6 01 00 00       	callq  13a0 <draw>
    11ca:	48 c1 e3 02          	shl    $0x2,%rbx
    11ce:	4c 8d 64 1c 10       	lea    0x10(%rsp,%rbx,1),%r12
    11d3:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    11d8:	41 89 54 24 08       	mov    %edx,0x8(%r12)
    11dd:	83 fd 05             	cmp    $0x5,%ebp
    11e0:	75 d6                	jne    11b8 <main+0x58>
    11e2:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11e7:	45 31 c9             	xor    %r9d,%r9d
    11ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    11ef:	48 89 ea             	mov    %rbp,%rdx
    11f2:	48 89 d0             	mov    %rdx,%rax
    11f5:	8b 4a 08             	mov    0x8(%rdx),%ecx
    11f8:	3b 48 14             	cmp    0x14(%rax),%ecx
    11fb:	7e 22                	jle    121f <main+0xbf>
    11fd:	4c 8b 40 0c          	mov    0xc(%rax),%r8
    1201:	48 8b 32             	mov    (%rdx),%rsi
    1204:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1208:	4c 89 02             	mov    %r8,(%rdx)
    120b:	44 8b 40 14          	mov    0x14(%rax),%r8d
    120f:	48 89 74 24 04       	mov    %rsi,0x4(%rsp)
    1214:	44 89 42 08          	mov    %r8d,0x8(%rdx)
    1218:	48 89 70 0c          	mov    %rsi,0xc(%rax)
    121c:	89 48 14             	mov    %ecx,0x14(%rax)
    121f:	48 83 c0 0c          	add    $0xc,%rax
    1223:	48 39 f8             	cmp    %rdi,%rax
    1226:	75 cd                	jne    11f5 <main+0x95>
    1228:	49 83 c1 01          	add    $0x1,%r9
    122c:	48 83 c2 0c          	add    $0xc,%rdx
    1230:	49 83 f9 04          	cmp    $0x4,%r9
    1234:	75 bc                	jne    11f2 <main+0x92>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1242:	48 83 c5 40          	add    $0x40,%rbp
    1246:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    124d:	4c 8d 25 cc 0d 00 00 	lea    0xdcc(%rip),%r12        # 2020 <_IO_stdin_used+0x20>
    1254:	e8 c7 fe ff ff       	callq  1120 <__printf_chk@plt>
    1259:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    125c:	48 89 da             	mov    %rbx,%rdx
    125f:	4c 89 e6             	mov    %r12,%rsi
    1262:	bf 01 00 00 00       	mov    $0x1,%edi
    1267:	31 c0                	xor    %eax,%eax
    1269:	48 83 c3 0c          	add    $0xc,%rbx
    126d:	e8 be fe ff ff       	callq  1130 <__wprintf_chk@plt>
    1272:	48 39 dd             	cmp    %rbx,%rbp
    1275:	75 e2                	jne    1259 <main+0xf9>
    1277:	48 8b 35 92 2d 00 00 	mov    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1283:	e8 68 fe ff ff       	callq  10f0 <putc@plt>
    1288:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    128f:	00 
    1290:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1297:	00 00 
    1299:	75 10                	jne    12ab <main+0x14b>
    129b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    12a2:	31 c0                	xor    %eax,%eax
    12a4:	5b                   	pop    %rbx
    12a5:	5d                   	pop    %rbp
    12a6:	41 5c                	pop    %r12
    12a8:	41 5d                	pop    %r13
    12aa:	c3                   	retq   
    12ab:	e8 20 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1550 <__libc_csu_fini>
    12ca:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 14e0 <__libc_csu_init>
    12d1:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1160 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 49 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <draw>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	53                   	push   %rbx
    13a5:	48 89 fb             	mov    %rdi,%rbx
    13a8:	48 83 ec 50          	sub    $0x50,%rsp
    13ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b3:	00 00 
    13b5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13ba:	48 b8 60 26 00 00 63 	movabs $0x266300002660,%rax
    13c1:	26 00 00 
    13c4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    13c9:	48 b8 65 26 00 00 66 	movabs $0x266600002665,%rax
    13d0:	26 00 00 
    13d3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13df:	00 
    13e0:	e8 5b fd ff ff       	callq  1140 <rand@plt>
    13e5:	4c 63 c0             	movslq %eax,%r8
    13e8:	99                   	cltd   
    13e9:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    13f0:	49 c1 f8 24          	sar    $0x24,%r8
    13f4:	41 29 d0             	sub    %edx,%r8d
    13f7:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    13fb:	29 d0                	sub    %edx,%eax
    13fd:	41 89 c0             	mov    %eax,%r8d
    1400:	48 98                	cltq   
    1402:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
    1406:	8b 3a                	mov    (%rdx),%edi
    1408:	85 ff                	test   %edi,%edi
    140a:	75 d4                	jne    13e0 <draw+0x40>
    140c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1413:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    1419:	44 89 c2             	mov    %r8d,%edx
    141c:	c1 fa 1f             	sar    $0x1f,%edx
    141f:	48 c1 f8 22          	sar    $0x22,%rax
    1423:	29 d0                	sub    %edx,%eax
    1425:	48 63 d0             	movslq %eax,%rdx
    1428:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    142c:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1430:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1433:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    1436:	41 29 c0             	sub    %eax,%r8d
    1439:	41 83 c0 01          	add    $0x1,%r8d
    143d:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    1442:	41 83 f8 0c          	cmp    $0xc,%r8d
    1446:	74 40                	je     1488 <draw+0xe8>
    1448:	41 83 f8 0d          	cmp    $0xd,%r8d
    144c:	74 7a                	je     14c8 <draw+0x128>
    144e:	41 83 f8 01          	cmp    $0x1,%r8d
    1452:	74 64                	je     14b8 <draw+0x118>
    1454:	41 83 f8 0b          	cmp    $0xb,%r8d
    1458:	75 3a                	jne    1494 <draw+0xf4>
    145a:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    145f:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    1464:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1469:	8b 54 24 20          	mov    0x20(%rsp),%edx
    146d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1472:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1479:	00 00 
    147b:	75 57                	jne    14d4 <draw+0x134>
    147d:	48 83 c4 50          	add    $0x50,%rsp
    1481:	5b                   	pop    %rbx
    1482:	c3                   	retq   
    1483:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1488:	ba 51 00 00 00       	mov    $0x51,%edx
    148d:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    1492:	eb d0                	jmp    1464 <draw+0xc4>
    1494:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1499:	48 8d 0d 64 0b 00 00 	lea    0xb64(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    14a0:	ba 03 00 00 00       	mov    $0x3,%edx
    14a5:	31 c0                	xor    %eax,%eax
    14a7:	be 01 00 00 00       	mov    $0x1,%esi
    14ac:	e8 9f fc ff ff       	callq  1150 <__sprintf_chk@plt>
    14b1:	eb b1                	jmp    1464 <draw+0xc4>
    14b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b8:	be 41 00 00 00       	mov    $0x41,%esi
    14bd:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    14c2:	eb a0                	jmp    1464 <draw+0xc4>
    14c4:	0f 1f 40 00          	nopl   0x0(%rax)
    14c8:	b8 4b 00 00 00       	mov    $0x4b,%eax
    14cd:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    14d2:	eb 90                	jmp    1464 <draw+0xc4>
    14d4:	e8 f7 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
