
/app/bin_gcc9_O2/SparseMatrix_017:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	41 56                	push   %r14
    10ef:	41 55                	push   %r13
    10f1:	41 54                	push   %r12
    10f3:	55                   	push   %rbp
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	53                   	push   %rbx
    10f7:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    10fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1105:	00 00 
    1107:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    110e:	00 
    110f:	31 c0                	xor    %eax,%eax
    1111:	e8 8a ff ff ff       	callq  10a0 <puts@plt>
    1116:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    111d:	e8 7e ff ff ff       	callq  10a0 <puts@plt>
    1122:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    1127:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    112c:	31 c0                	xor    %eax,%eax
    112e:	48 8d 3d c0 0f 00 00 	lea    0xfc0(%rip),%rdi        # 20f5 <_IO_stdin_used+0xf5>
    1135:	e8 96 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    113a:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    113e:	0f af 54 24 18       	imul   0x18(%rsp),%edx
    1143:	31 c0                	xor    %eax,%eax
    1145:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	e8 6a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1156:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    115a:	85 c9                	test   %ecx,%ecx
    115c:	7e 7b                	jle    11d9 <main+0xf9>
    115e:	45 31 ed             	xor    %r13d,%r13d
    1161:	45 31 e4             	xor    %r12d,%r12d
    1164:	4c 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%r14        # 20f7 <_IO_stdin_used+0xf7>
    116b:	31 ed                	xor    %ebp,%ebp
    116d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1174:	00 00 
    1176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117d:	00 00 00 
    1180:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1184:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1189:	45 31 ff             	xor    %r15d,%r15d
    118c:	4c 29 e3             	sub    %r12,%rbx
    118f:	85 d2                	test   %edx,%edx
    1191:	7e 2d                	jle    11c0 <main+0xe0>
    1193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1198:	48 89 de             	mov    %rbx,%rsi
    119b:	31 c0                	xor    %eax,%eax
    119d:	4c 89 f7             	mov    %r14,%rdi
    11a0:	e8 2b ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a5:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    11a9:	42 83 3c 28 01       	cmpl   $0x1,(%rax,%r13,1)
    11ae:	83 d5 00             	adc    $0x0,%ebp
    11b1:	41 83 c7 01          	add    $0x1,%r15d
    11b5:	48 83 c3 04          	add    $0x4,%rbx
    11b9:	44 39 7c 24 18       	cmp    %r15d,0x18(%rsp)
    11be:	7f d8                	jg     1198 <main+0xb8>
    11c0:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    11c6:	49 83 ec 28          	sub    $0x28,%r12
    11ca:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11cf:	49 83 c5 28          	add    $0x28,%r13
    11d3:	39 44 24 1c          	cmp    %eax,0x1c(%rsp)
    11d7:	7f a7                	jg     1180 <main+0xa0>
    11d9:	48 8d 3d 1a 0f 00 00 	lea    0xf1a(%rip),%rdi        # 20fa <_IO_stdin_used+0xfa>
    11e0:	e8 bb fe ff ff       	callq  10a0 <puts@plt>
    11e5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    11e9:	85 c0                	test   %eax,%eax
    11eb:	7e 5b                	jle    1248 <main+0x168>
    11ed:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    11f2:	45 31 f6             	xor    %r14d,%r14d
    11f5:	4c 8d 2d 19 0f 00 00 	lea    0xf19(%rip),%r13        # 2115 <_IO_stdin_used+0x115>
    11fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1200:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1204:	31 db                	xor    %ebx,%ebx
    1206:	85 c0                	test   %eax,%eax
    1208:	7e 23                	jle    122d <main+0x14d>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    1214:	4c 89 ee             	mov    %r13,%rsi
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	31 c0                	xor    %eax,%eax
    121e:	48 83 c3 01          	add    $0x1,%rbx
    1222:	e8 99 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1227:	39 5c 24 18          	cmp    %ebx,0x18(%rsp)
    122b:	7f e3                	jg     1210 <main+0x130>
    122d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1232:	41 83 c6 01          	add    $0x1,%r14d
    1236:	49 83 c4 28          	add    $0x28,%r12
    123a:	e8 51 fe ff ff       	callq  1090 <putchar@plt>
    123f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1243:	44 39 f0             	cmp    %r14d,%eax
    1246:	7f b8                	jg     1200 <main+0x120>
    1248:	0f af 44 24 18       	imul   0x18(%rsp),%eax
    124d:	89 c2                	mov    %eax,%edx
    124f:	c1 ea 1f             	shr    $0x1f,%edx
    1252:	01 d0                	add    %edx,%eax
    1254:	d1 f8                	sar    %eax
    1256:	39 e8                	cmp    %ebp,%eax
    1258:	7d 3f                	jge    1299 <main+0x1b9>
    125a:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1261:	e8 3a fe ff ff       	callq  10a0 <puts@plt>
    1266:	48 8d 3d ac 0e 00 00 	lea    0xeac(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    126d:	e8 2e fe ff ff       	callq  10a0 <puts@plt>
    1272:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1279:	00 
    127a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1281:	00 00 
    1283:	75 22                	jne    12a7 <main+0x1c7>
    1285:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    128c:	31 c0                	xor    %eax,%eax
    128e:	5b                   	pop    %rbx
    128f:	5d                   	pop    %rbp
    1290:	41 5c                	pop    %r12
    1292:	41 5d                	pop    %r13
    1294:	41 5e                	pop    %r14
    1296:	41 5f                	pop    %r15
    1298:	c3                   	retq   
    1299:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    12a0:	e8 fb fd ff ff       	callq  10a0 <puts@plt>
    12a5:	eb bf                	jmp    1266 <main+0x186>
    12a7:	e8 04 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 10e0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
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
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 09 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
