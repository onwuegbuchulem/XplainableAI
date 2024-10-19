
/app/bin_gcc8_O1/2021_02_27-Lesson-a:     file format elf64-x86-64


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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1450 <__libc_csu_init>
    1101:	48 8d 3d 58 02 00 00 	lea    0x258(%rip),%rdi        # 1360 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <february>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 63 c7             	movslq %edi,%rax
    11d0:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11d7:	48 c1 f8 27          	sar    $0x27,%rax
    11db:	89 fa                	mov    %edi,%edx
    11dd:	c1 fa 1f             	sar    $0x1f,%edx
    11e0:	29 d0                	sub    %edx,%eax
    11e2:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    11e8:	ba 1d 00 00 00       	mov    $0x1d,%edx
    11ed:	39 c7                	cmp    %eax,%edi
    11ef:	74 2f                	je     1220 <february+0x57>
    11f1:	48 63 c7             	movslq %edi,%rax
    11f4:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11fb:	48 c1 f8 25          	sar    $0x25,%rax
    11ff:	89 fa                	mov    %edi,%edx
    1201:	c1 fa 1f             	sar    $0x1f,%edx
    1204:	29 d0                	sub    %edx,%eax
    1206:	6b c0 64             	imul   $0x64,%eax,%eax
    1209:	ba 1c 00 00 00       	mov    $0x1c,%edx
    120e:	39 c7                	cmp    %eax,%edi
    1210:	74 0e                	je     1220 <february+0x57>
    1212:	83 e7 03             	and    $0x3,%edi
    1215:	83 ff 01             	cmp    $0x1,%edi
    1218:	ba 1c 00 00 00       	mov    $0x1c,%edx
    121d:	83 d2 00             	adc    $0x0,%edx
    1220:	89 d0                	mov    %edx,%eax
    1222:	c3                   	retq   

0000000000001223 <epoch>:
    1223:	f3 0f 1e fa          	endbr64 
    1227:	41 57                	push   %r15
    1229:	41 56                	push   %r14
    122b:	41 55                	push   %r13
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	48 83 ec 58          	sub    $0x58,%rsp
    1235:	41 89 fe             	mov    %edi,%r14d
    1238:	41 89 f7             	mov    %esi,%r15d
    123b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    123f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1246:	00 00 
    1248:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    124d:	31 c0                	xor    %eax,%eax
    124f:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1256:	00 
    1257:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
    125e:	00 
    125f:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    1266:	00 
    1267:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    126e:	00 
    126f:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    1276:	00 
    1277:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    127e:	00 
    127f:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    1286:	00 
    1287:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    128e:	00 
    128f:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    1296:	00 
    1297:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    129e:	00 
    129f:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    12a6:	00 
    12a7:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    12ae:	00 
    12af:	41 bd b2 07 00 00    	mov    $0x7b2,%r13d
    12b5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12bb:	81 ff b2 07 00 00    	cmp    $0x7b2,%edi
    12c1:	7f 3b                	jg     12fe <epoch+0xdb>
    12c3:	41 83 ff 01          	cmp    $0x1,%r15d
    12c7:	7e 64                	jle    132d <epoch+0x10a>
    12c9:	41 8d 6f fe          	lea    -0x2(%r15),%ebp
    12cd:	bb 00 00 00 00       	mov    $0x0,%ebx
    12d2:	eb 4d                	jmp    1321 <epoch+0xfe>
    12d4:	44 89 ef             	mov    %r13d,%edi
    12d7:	e8 ed fe ff ff       	callq  11c9 <february>
    12dc:	41 01 c4             	add    %eax,%r12d
    12df:	48 83 c3 01          	add    $0x1,%rbx
    12e3:	83 c5 01             	add    $0x1,%ebp
    12e6:	83 fb 01             	cmp    $0x1,%ebx
    12e9:	74 e9                	je     12d4 <epoch+0xb1>
    12eb:	44 03 64 9c 10       	add    0x10(%rsp,%rbx,4),%r12d
    12f0:	83 fd 0b             	cmp    $0xb,%ebp
    12f3:	7e ea                	jle    12df <epoch+0xbc>
    12f5:	41 83 c5 01          	add    $0x1,%r13d
    12f9:	45 39 ee             	cmp    %r13d,%r14d
    12fc:	74 c5                	je     12c3 <epoch+0xa0>
    12fe:	bd 01 00 00 00       	mov    $0x1,%ebp
    1303:	bb 00 00 00 00       	mov    $0x0,%ebx
    1308:	eb dc                	jmp    12e6 <epoch+0xc3>
    130a:	44 89 ef             	mov    %r13d,%edi
    130d:	e8 b7 fe ff ff       	callq  11c9 <february>
    1312:	41 01 c4             	add    %eax,%r12d
    1315:	48 8d 43 01          	lea    0x1(%rbx),%rax
    1319:	48 39 eb             	cmp    %rbp,%rbx
    131c:	74 0f                	je     132d <epoch+0x10a>
    131e:	48 89 c3             	mov    %rax,%rbx
    1321:	83 fb 01             	cmp    $0x1,%ebx
    1324:	74 e4                	je     130a <epoch+0xe7>
    1326:	44 03 64 9c 10       	add    0x10(%rsp,%rbx,4),%r12d
    132b:	eb e8                	jmp    1315 <epoch+0xf2>
    132d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1331:	44 01 e0             	add    %r12d,%eax
    1334:	69 c0 80 51 01 00    	imul   $0x15180,%eax,%eax
    133a:	48 98                	cltq   
    133c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1341:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1348:	00 00 
    134a:	75 0f                	jne    135b <epoch+0x138>
    134c:	48 83 c4 58          	add    $0x58,%rsp
    1350:	5b                   	pop    %rbx
    1351:	5d                   	pop    %rbp
    1352:	41 5c                	pop    %r12
    1354:	41 5d                	pop    %r13
    1356:	41 5e                	pop    %r14
    1358:	41 5f                	pop    %r15
    135a:	c3                   	retq   
    135b:	e8 50 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001360 <main>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 55                	push   %r13
    1366:	41 54                	push   %r12
    1368:	55                   	push   %rbp
    1369:	53                   	push   %rbx
    136a:	48 83 ec 28          	sub    $0x28,%rsp
    136e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1375:	00 00 
    1377:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    137c:	31 c0                	xor    %eax,%eax
    137e:	bf 00 00 00 00       	mov    $0x0,%edi
    1383:	e8 38 fd ff ff       	callq  10c0 <time@plt>
    1388:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    138d:	4c 8d 64 24 08       	lea    0x8(%rsp),%r12
    1392:	4c 89 e7             	mov    %r12,%rdi
    1395:	e8 f6 fc ff ff       	callq  1090 <localtime@plt>
    139a:	8b 58 14             	mov    0x14(%rax),%ebx
    139d:	81 c3 6c 07 00 00    	add    $0x76c,%ebx
    13a3:	8b 50 10             	mov    0x10(%rax),%edx
    13a6:	8d 6a 01             	lea    0x1(%rdx),%ebp
    13a9:	44 8b 68 0c          	mov    0xc(%rax),%r13d
    13ad:	44 89 ea             	mov    %r13d,%edx
    13b0:	89 ee                	mov    %ebp,%esi
    13b2:	89 df                	mov    %ebx,%edi
    13b4:	e8 6a fe ff ff       	callq  1223 <epoch>
    13b9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13be:	45 89 e8             	mov    %r13d,%r8d
    13c1:	89 e9                	mov    %ebp,%ecx
    13c3:	89 da                	mov    %ebx,%edx
    13c5:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13cc:	bf 01 00 00 00       	mov    $0x1,%edi
    13d1:	b8 00 00 00 00       	mov    $0x0,%eax
    13d6:	e8 f5 fc ff ff       	callq  10d0 <__printf_chk@plt>
    13db:	4c 89 e7             	mov    %r12,%rdi
    13de:	e8 bd fc ff ff       	callq  10a0 <ctime@plt>
    13e3:	48 89 c1             	mov    %rax,%rcx
    13e6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    13eb:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    13f2:	bf 01 00 00 00       	mov    $0x1,%edi
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 cf fc ff ff       	callq  10d0 <__printf_chk@plt>
    1401:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1406:	e8 95 fc ff ff       	callq  10a0 <ctime@plt>
    140b:	48 89 c1             	mov    %rax,%rcx
    140e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1413:	48 8d 35 18 0c 00 00 	lea    0xc18(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    141a:	bf 01 00 00 00       	mov    $0x1,%edi
    141f:	b8 00 00 00 00       	mov    $0x0,%eax
    1424:	e8 a7 fc ff ff       	callq  10d0 <__printf_chk@plt>
    1429:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    142e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1435:	00 00 
    1437:	75 10                	jne    1449 <main+0xe9>
    1439:	b8 00 00 00 00       	mov    $0x0,%eax
    143e:	48 83 c4 28          	add    $0x28,%rsp
    1442:	5b                   	pop    %rbx
    1443:	5d                   	pop    %rbp
    1444:	41 5c                	pop    %r12
    1446:	41 5d                	pop    %r13
    1448:	c3                   	retq   
    1449:	e8 62 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    144e:	66 90                	xchg   %ax,%ax

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
