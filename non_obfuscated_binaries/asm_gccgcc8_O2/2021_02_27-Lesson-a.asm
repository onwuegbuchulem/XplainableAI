
/app/bin_gccgcc8_O2/2021_02_27-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <ctime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <ctime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	41 54                	push   %r12
    10ea:	55                   	push   %rbp
    10eb:	53                   	push   %rbx
    10ec:	48 83 ec 28          	sub    $0x28,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1105:	e8 b6 ff ff ff       	callq  10c0 <time@plt>
    110a:	48 89 ef             	mov    %rbp,%rdi
    110d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1112:	e8 79 ff ff ff       	callq  1090 <localtime@plt>
    1117:	8b 58 14             	mov    0x14(%rax),%ebx
    111a:	8b 50 10             	mov    0x10(%rax),%edx
    111d:	44 8d a3 6c 07 00 00 	lea    0x76c(%rbx),%r12d
    1124:	8b 58 0c             	mov    0xc(%rax),%ebx
    1127:	44 8d 6a 01          	lea    0x1(%rdx),%r13d
    112b:	44 89 ee             	mov    %r13d,%esi
    112e:	44 89 e7             	mov    %r12d,%edi
    1131:	89 da                	mov    %ebx,%edx
    1133:	e8 d8 01 00 00       	callq  1310 <epoch>
    1138:	41 89 d8             	mov    %ebx,%r8d
    113b:	44 89 e9             	mov    %r13d,%ecx
    113e:	44 89 e2             	mov    %r12d,%edx
    1141:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1148:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	31 c0                	xor    %eax,%eax
    1154:	e8 77 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1159:	48 89 ef             	mov    %rbp,%rdi
    115c:	e8 3f ff ff ff       	callq  10a0 <ctime@plt>
    1161:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1166:	bf 01 00 00 00       	mov    $0x1,%edi
    116b:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1172:	48 89 c1             	mov    %rax,%rcx
    1175:	31 c0                	xor    %eax,%eax
    1177:	e8 54 ff ff ff       	callq  10d0 <__printf_chk@plt>
    117c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1181:	e8 1a ff ff ff       	callq  10a0 <ctime@plt>
    1186:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	48 8d 35 9b 0e 00 00 	lea    0xe9b(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1197:	48 89 c1             	mov    %rax,%rcx
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 2f ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ad:	00 00 
    11af:	75 0d                	jne    11be <main+0xde>
    11b1:	48 83 c4 28          	add    $0x28,%rsp
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	5b                   	pop    %rbx
    11b8:	5d                   	pop    %rbp
    11b9:	41 5c                	pop    %r12
    11bb:	41 5d                	pop    %r13
    11bd:	c3                   	retq   
    11be:	e8 ed fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ca:	00 00 00 
    11cd:	0f 1f 00             	nopl   (%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1540 <__libc_csu_fini>
    11ea:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 14d0 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <february>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    12ca:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    12d0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12d5:	89 c2                	mov    %eax,%edx
    12d7:	c1 ca 04             	ror    $0x4,%edx
    12da:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    12e0:	76 20                	jbe    1302 <february+0x42>
    12e2:	c1 c8 02             	ror    $0x2,%eax
    12e5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    12eb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    12f0:	76 10                	jbe    1302 <february+0x42>
    12f2:	83 e7 03             	and    $0x3,%edi
    12f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    12fb:	83 ff 01             	cmp    $0x1,%edi
    12fe:	41 83 d0 00          	adc    $0x0,%r8d
    1302:	44 89 c0             	mov    %r8d,%eax
    1305:	c3                   	retq   
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 

0000000000001310 <epoch>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 54                	push   %r12
    1316:	41 89 d3             	mov    %edx,%r11d
    1319:	55                   	push   %rbp
    131a:	53                   	push   %rbx
    131b:	89 f3                	mov    %esi,%ebx
    131d:	48 83 ec 40          	sub    $0x40,%rsp
    1321:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1328:	00 00 
    132a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    132f:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    1336:	00 00 00 
    1339:	48 89 04 24          	mov    %rax,(%rsp)
    133d:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    1344:	00 00 00 
    1347:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    134c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1351:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    1358:	00 00 00 
    135b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1360:	48 83 e8 01          	sub    $0x1,%rax
    1364:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1369:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    136e:	81 ff b2 07 00 00    	cmp    $0x7b2,%edi
    1374:	0f 8e 35 01 00 00    	jle    14af <epoch+0x19f>
    137a:	41 89 fa             	mov    %edi,%r10d
    137d:	41 b8 b2 07 00 00    	mov    $0x7b2,%r8d
    1383:	31 d2                	xor    %edx,%edx
    1385:	48 89 e7             	mov    %rsp,%rdi
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	44 89 c6             	mov    %r8d,%esi
    1393:	45 89 c1             	mov    %r8d,%r9d
    1396:	45 89 c4             	mov    %r8d,%r12d
    1399:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    13a0:	41 83 e4 03          	and    $0x3,%r12d
    13a4:	48 89 f0             	mov    %rsi,%rax
    13a7:	48 c1 ee 25          	shr    $0x25,%rsi
    13ab:	48 c1 e8 27          	shr    $0x27,%rax
    13af:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    13b5:	41 29 c1             	sub    %eax,%r9d
    13b8:	6b c6 64             	imul   $0x64,%esi,%eax
    13bb:	44 89 c6             	mov    %r8d,%esi
    13be:	29 c6                	sub    %eax,%esi
    13c0:	31 c0                	xor    %eax,%eax
    13c2:	eb 11                	jmp    13d5 <epoch+0xc5>
    13c4:	0f 1f 40 00          	nopl   0x0(%rax)
    13c8:	03 14 87             	add    (%rdi,%rax,4),%edx
    13cb:	48 83 f8 0b          	cmp    $0xb,%rax
    13cf:	74 2f                	je     1400 <epoch+0xf0>
    13d1:	48 83 c0 01          	add    $0x1,%rax
    13d5:	48 83 f8 01          	cmp    $0x1,%rax
    13d9:	75 ed                	jne    13c8 <epoch+0xb8>
    13db:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    13e0:	45 85 c9             	test   %r9d,%r9d
    13e3:	74 16                	je     13fb <epoch+0xeb>
    13e5:	41 83 fc 01          	cmp    $0x1,%r12d
    13e9:	b9 1c 00 00 00       	mov    $0x1c,%ecx
    13ee:	bd 1c 00 00 00       	mov    $0x1c,%ebp
    13f3:	83 d1 00             	adc    $0x0,%ecx
    13f6:	85 f6                	test   %esi,%esi
    13f8:	0f 44 cd             	cmove  %ebp,%ecx
    13fb:	01 ca                	add    %ecx,%edx
    13fd:	eb d2                	jmp    13d1 <epoch+0xc1>
    13ff:	90                   	nop
    1400:	41 83 c0 01          	add    $0x1,%r8d
    1404:	45 39 c2             	cmp    %r8d,%r10d
    1407:	75 87                	jne    1390 <epoch+0x80>
    1409:	83 fb 01             	cmp    $0x1,%ebx
    140c:	7e 7c                	jle    148a <epoch+0x17a>
    140e:	44 89 d6             	mov    %r10d,%esi
    1411:	45 89 d0             	mov    %r10d,%r8d
    1414:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1417:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    141e:	48 89 f0             	mov    %rsi,%rax
    1421:	48 c1 ee 25          	shr    $0x25,%rsi
    1425:	48 c1 e8 27          	shr    $0x27,%rax
    1429:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    142f:	41 29 c0             	sub    %eax,%r8d
    1432:	6b c6 64             	imul   $0x64,%esi,%eax
    1435:	44 89 d6             	mov    %r10d,%esi
    1438:	41 83 e2 03          	and    $0x3,%r10d
    143c:	29 c6                	sub    %eax,%esi
    143e:	31 c0                	xor    %eax,%eax
    1440:	eb 15                	jmp    1457 <epoch+0x147>
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	03 14 84             	add    (%rsp,%rax,4),%edx
    144b:	48 8d 48 01          	lea    0x1(%rax),%rcx
    144f:	48 39 c7             	cmp    %rax,%rdi
    1452:	74 36                	je     148a <epoch+0x17a>
    1454:	48 89 c8             	mov    %rcx,%rax
    1457:	48 83 f8 01          	cmp    $0x1,%rax
    145b:	75 eb                	jne    1448 <epoch+0x138>
    145d:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    1462:	45 85 c0             	test   %r8d,%r8d
    1465:	74 18                	je     147f <epoch+0x16f>
    1467:	41 83 fa 01          	cmp    $0x1,%r10d
    146b:	b9 1c 00 00 00       	mov    $0x1c,%ecx
    1470:	41 b9 1c 00 00 00    	mov    $0x1c,%r9d
    1476:	83 d1 00             	adc    $0x0,%ecx
    1479:	85 f6                	test   %esi,%esi
    147b:	41 0f 44 c9          	cmove  %r9d,%ecx
    147f:	01 ca                	add    %ecx,%edx
    1481:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1485:	48 39 c7             	cmp    %rax,%rdi
    1488:	75 ca                	jne    1454 <epoch+0x144>
    148a:	41 8d 04 13          	lea    (%r11,%rdx,1),%eax
    148e:	69 c0 80 51 01 00    	imul   $0x15180,%eax,%eax
    1494:	48 98                	cltq   
    1496:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    149b:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14a2:	00 00 
    14a4:	75 16                	jne    14bc <epoch+0x1ac>
    14a6:	48 83 c4 40          	add    $0x40,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	c3                   	retq   
    14af:	41 ba b2 07 00 00    	mov    $0x7b2,%r10d
    14b5:	31 d2                	xor    %edx,%edx
    14b7:	e9 4d ff ff ff       	jmpq   1409 <epoch+0xf9>
    14bc:	e8 ef fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14c8:	00 00 00 
    14cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
