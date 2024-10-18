
/app/bin_gccgcc8_O1/ttt04:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 16c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1650 <__libc_csu_init>
    1101:	48 8d 3d 64 04 00 00 	lea    0x464(%rip),%rdi        # 156c <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <showgrid>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 40          	sub    $0x40,%rsp
    11d5:	48 89 fd             	mov    %rdi,%rbp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    11ef:	34 37 6d 
    11f2:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    11f7:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    11fc:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1203:	32 
    1204:	66 c7 44 24 0f 6d 00 	movw   $0x6d,0xf(%rsp)
    120b:	48 8d 80 00 00 00 ff 	lea    -0x1000000(%rax),%rax
    1212:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1217:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    121c:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1223:	31 
    1224:	66 c7 44 24 15 6d 00 	movw   $0x6d,0x15(%rsp)
    122b:	48 8d 80 00 00 00 03 	lea    0x3000000(%rax),%rax
    1232:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1237:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    123c:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    1243:	34 
    1244:	66 c7 44 24 1b 6d 00 	movw   $0x6d,0x1b(%rsp)
    124b:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    1252:	6d 
    1253:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1258:	bb 00 00 00 00       	mov    $0x0,%ebx
    125d:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    1262:	eb 58                	jmp    12bc <showgrid+0xf3>
    1264:	f6 c3 01             	test   $0x1,%bl
    1267:	0f 84 89 00 00 00    	je     12f6 <showgrid+0x12d>
    126d:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1272:	4c 89 e1             	mov    %r12,%rcx
    1275:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    127c:	bf 01 00 00 00       	mov    $0x1,%edi
    1281:	b8 00 00 00 00       	mov    $0x0,%eax
    1286:	e8 35 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128b:	8d 53 01             	lea    0x1(%rbx),%edx
    128e:	48 63 c2             	movslq %edx,%rax
    1291:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1298:	48 c1 e8 20          	shr    $0x20,%rax
    129c:	89 d1                	mov    %edx,%ecx
    129e:	c1 f9 1f             	sar    $0x1f,%ecx
    12a1:	29 c8                	sub    %ecx,%eax
    12a3:	8d 04 40             	lea    (%rax,%rax,2),%eax
    12a6:	39 c2                	cmp    %eax,%edx
    12a8:	0f 84 dc 00 00 00    	je     138a <showgrid+0x1c1>
    12ae:	48 83 c3 01          	add    $0x1,%rbx
    12b2:	48 83 fb 09          	cmp    $0x9,%rbx
    12b6:	0f 84 e4 00 00 00    	je     13a0 <showgrid+0x1d7>
    12bc:	8b 44 9d 00          	mov    0x0(%rbp,%rbx,4),%eax
    12c0:	83 f8 ff             	cmp    $0xffffffff,%eax
    12c3:	74 9f                	je     1264 <showgrid+0x9b>
    12c5:	83 f8 01             	cmp    $0x1,%eax
    12c8:	74 4f                	je     1319 <showgrid+0x150>
    12ca:	f6 c3 01             	test   $0x1,%bl
    12cd:	0f 84 91 00 00 00    	je     1364 <showgrid+0x19b>
    12d3:	8d 4b 01             	lea    0x1(%rbx),%ecx
    12d6:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    12db:	4d 89 e0             	mov    %r12,%r8
    12de:	48 8d 35 2f 0d 00 00 	lea    0xd2f(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 cc fd ff ff       	callq  10c0 <__printf_chk@plt>
    12f4:	eb 95                	jmp    128b <showgrid+0xc2>
    12f6:	48 8d 54 24 17       	lea    0x17(%rsp),%rdx
    12fb:	4c 89 e1             	mov    %r12,%rcx
    12fe:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 ac fd ff ff       	callq  10c0 <__printf_chk@plt>
    1314:	e9 72 ff ff ff       	jmpq   128b <showgrid+0xc2>
    1319:	f6 c3 01             	test   $0x1,%bl
    131c:	74 23                	je     1341 <showgrid+0x178>
    131e:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1323:	4c 89 e1             	mov    %r12,%rcx
    1326:	48 8d 35 df 0c 00 00 	lea    0xcdf(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	e8 84 fd ff ff       	callq  10c0 <__printf_chk@plt>
    133c:	e9 4a ff ff ff       	jmpq   128b <showgrid+0xc2>
    1341:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    1346:	4c 89 e1             	mov    %r12,%rcx
    1349:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 61 fd ff ff       	callq  10c0 <__printf_chk@plt>
    135f:	e9 27 ff ff ff       	jmpq   128b <showgrid+0xc2>
    1364:	8d 4b 01             	lea    0x1(%rbx),%ecx
    1367:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    136c:	4d 89 e0             	mov    %r12,%r8
    136f:	48 8d 35 9e 0c 00 00 	lea    0xc9e(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1376:	bf 01 00 00 00       	mov    $0x1,%edi
    137b:	b8 00 00 00 00       	mov    $0x0,%eax
    1380:	e8 3b fd ff ff       	callq  10c0 <__printf_chk@plt>
    1385:	e9 01 ff ff ff       	jmpq   128b <showgrid+0xc2>
    138a:	48 8b 35 7f 2c 00 00 	mov    0x2c7f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1391:	bf 0a 00 00 00       	mov    $0xa,%edi
    1396:	e8 15 fd ff ff       	callq  10b0 <putc@plt>
    139b:	e9 0e ff ff ff       	jmpq   12ae <showgrid+0xe5>
    13a0:	48 8b 35 69 2c 00 00 	mov    0x2c69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a7:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ac:	e8 ff fc ff ff       	callq  10b0 <putc@plt>
    13b1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13bd:	00 00 
    13bf:	75 09                	jne    13ca <showgrid+0x201>
    13c1:	48 83 c4 40          	add    $0x40,%rsp
    13c5:	5b                   	pop    %rbx
    13c6:	5d                   	pop    %rbp
    13c7:	41 5c                	pop    %r12
    13c9:	c3                   	retq   
    13ca:	e8 d1 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000013cf <winner>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	48 83 ec 38          	sub    $0x38,%rsp
    13d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13de:	00 00 
    13e0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	8b 17                	mov    (%rdi),%edx
    13e9:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    13ec:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
    13ef:	03 47 18             	add    0x18(%rdi),%eax
    13f2:	89 04 24             	mov    %eax,(%rsp)
    13f5:	8b 77 04             	mov    0x4(%rdi),%esi
    13f8:	8b 47 10             	mov    0x10(%rdi),%eax
    13fb:	44 8d 04 06          	lea    (%rsi,%rax,1),%r8d
    13ff:	44 03 47 1c          	add    0x1c(%rdi),%r8d
    1403:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
    1408:	44 8b 47 08          	mov    0x8(%rdi),%r8d
    140c:	44 03 47 14          	add    0x14(%rdi),%r8d
    1410:	44 03 47 20          	add    0x20(%rdi),%r8d
    1414:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1419:	01 d6                	add    %edx,%esi
    141b:	03 77 08             	add    0x8(%rdi),%esi
    141e:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    1422:	01 c1                	add    %eax,%ecx
    1424:	03 4f 14             	add    0x14(%rdi),%ecx
    1427:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    142b:	8b 4f 18             	mov    0x18(%rdi),%ecx
    142e:	03 4f 1c             	add    0x1c(%rdi),%ecx
    1431:	03 4f 20             	add    0x20(%rdi),%ecx
    1434:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1438:	01 c2                	add    %eax,%edx
    143a:	03 57 20             	add    0x20(%rdi),%edx
    143d:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1441:	03 47 08             	add    0x8(%rdi),%eax
    1444:	03 47 18             	add    0x18(%rdi),%eax
    1447:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    144b:	48 89 e0             	mov    %rsp,%rax
    144e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1453:	8b 10                	mov    (%rax),%edx
    1455:	83 fa fd             	cmp    $0xfffffffd,%edx
    1458:	74 28                	je     1482 <winner+0xb3>
    145a:	83 fa 03             	cmp    $0x3,%edx
    145d:	74 3b                	je     149a <winner+0xcb>
    145f:	48 83 c0 04          	add    $0x4,%rax
    1463:	48 39 c8             	cmp    %rcx,%rax
    1466:	75 eb                	jne    1453 <winner+0x84>
    1468:	b8 00 00 00 00       	mov    $0x0,%eax
    146d:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1472:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1479:	00 00 
    147b:	75 35                	jne    14b2 <winner+0xe3>
    147d:	48 83 c4 38          	add    $0x38,%rsp
    1481:	c3                   	retq   
    1482:	e8 42 fd ff ff       	callq  11c9 <showgrid>
    1487:	48 8d 3d 8f 0b 00 00 	lea    0xb8f(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    148e:	e8 fd fb ff ff       	callq  1090 <puts@plt>
    1493:	b8 01 00 00 00       	mov    $0x1,%eax
    1498:	eb d3                	jmp    146d <winner+0x9e>
    149a:	e8 2a fd ff ff       	callq  11c9 <showgrid>
    149f:	48 8d 3d 83 0b 00 00 	lea    0xb83(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    14a6:	e8 e5 fb ff ff       	callq  1090 <puts@plt>
    14ab:	b8 01 00 00 00       	mov    $0x1,%eax
    14b0:	eb bb                	jmp    146d <winner+0x9e>
    14b2:	e8 e9 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000014b7 <prompt>:
    14b7:	f3 0f 1e fa          	endbr64 
    14bb:	53                   	push   %rbx
    14bc:	48 83 ec 10          	sub    $0x10,%rsp
    14c0:	48 89 f3             	mov    %rsi,%rbx
    14c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ca:	00 00 
    14cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14d1:	31 c0                	xor    %eax,%eax
    14d3:	83 e7 01             	and    $0x1,%edi
    14d6:	83 ff 01             	cmp    $0x1,%edi
    14d9:	19 d2                	sbb    %edx,%edx
    14db:	83 e2 09             	and    $0x9,%edx
    14de:	83 c2 4f             	add    $0x4f,%edx
    14e1:	48 8d 35 80 0b 00 00 	lea    0xb80(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    14e8:	bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	e8 ce fb ff ff       	callq  10c0 <__printf_chk@plt>
    14f2:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14f7:	48 8d 3d 37 0b 00 00 	lea    0xb37(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    14fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1503:	e8 c8 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1508:	8b 44 24 04          	mov    0x4(%rsp),%eax
    150c:	83 f8 09             	cmp    $0x9,%eax
    150f:	77 24                	ja     1535 <prompt+0x7e>
    1511:	85 c0                	test   %eax,%eax
    1513:	74 0a                	je     151f <prompt+0x68>
    1515:	48 63 d0             	movslq %eax,%rdx
    1518:	83 7c 93 fc 00       	cmpl   $0x0,-0x4(%rbx,%rdx,4)
    151d:	75 29                	jne    1548 <prompt+0x91>
    151f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1524:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    152b:	00 00 
    152d:	75 38                	jne    1567 <prompt+0xb0>
    152f:	48 83 c4 10          	add    $0x10,%rsp
    1533:	5b                   	pop    %rbx
    1534:	c3                   	retq   
    1535:	48 8d 3d fc 0a 00 00 	lea    0xafc(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    153c:	e8 4f fb ff ff       	callq  1090 <puts@plt>
    1541:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1546:	eb d7                	jmp    151f <prompt+0x68>
    1548:	89 c2                	mov    %eax,%edx
    154a:	48 8d 35 3f 0b 00 00 	lea    0xb3f(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    1551:	bf 01 00 00 00       	mov    $0x1,%edi
    1556:	b8 00 00 00 00       	mov    $0x0,%eax
    155b:	e8 60 fb ff ff       	callq  10c0 <__printf_chk@plt>
    1560:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1565:	eb b8                	jmp    151f <prompt+0x68>
    1567:	e8 34 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000156c <main>:
    156c:	f3 0f 1e fa          	endbr64 
    1570:	55                   	push   %rbp
    1571:	53                   	push   %rbx
    1572:	48 83 ec 38          	sub    $0x38,%rsp
    1576:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    157d:	00 00 
    157f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1584:	31 c0                	xor    %eax,%eax
    1586:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    158d:	00 
    158e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1595:	00 00 
    1597:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    159e:	00 00 
    15a0:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    15a7:	00 00 
    15a9:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    15b0:	00 
    15b1:	48 8d 3d 93 0a 00 00 	lea    0xa93(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    15b8:	e8 d3 fa ff ff       	callq  1090 <puts@plt>
    15bd:	bb 00 00 00 00       	mov    $0x0,%ebx
    15c2:	48 89 e5             	mov    %rsp,%rbp
    15c5:	48 89 ef             	mov    %rbp,%rdi
    15c8:	e8 fc fb ff ff       	callq  11c9 <showgrid>
    15cd:	48 89 ee             	mov    %rbp,%rsi
    15d0:	89 df                	mov    %ebx,%edi
    15d2:	e8 e0 fe ff ff       	callq  14b7 <prompt>
    15d7:	83 f8 ff             	cmp    $0xffffffff,%eax
    15da:	74 f1                	je     15cd <main+0x61>
    15dc:	85 c0                	test   %eax,%eax
    15de:	74 42                	je     1622 <main+0xb6>
    15e0:	89 da                	mov    %ebx,%edx
    15e2:	83 e2 01             	and    $0x1,%edx
    15e5:	83 fa 01             	cmp    $0x1,%edx
    15e8:	19 d2                	sbb    %edx,%edx
    15ea:	83 e2 02             	and    $0x2,%edx
    15ed:	83 ea 01             	sub    $0x1,%edx
    15f0:	83 e8 01             	sub    $0x1,%eax
    15f3:	48 98                	cltq   
    15f5:	89 14 84             	mov    %edx,(%rsp,%rax,4)
    15f8:	48 89 ef             	mov    %rbp,%rdi
    15fb:	e8 cf fd ff ff       	callq  13cf <winner>
    1600:	85 c0                	test   %eax,%eax
    1602:	75 1e                	jne    1622 <main+0xb6>
    1604:	83 c3 01             	add    $0x1,%ebx
    1607:	83 fb 09             	cmp    $0x9,%ebx
    160a:	75 b9                	jne    15c5 <main+0x59>
    160c:	48 89 e7             	mov    %rsp,%rdi
    160f:	e8 b5 fb ff ff       	callq  11c9 <showgrid>
    1614:	48 8d 3d 3c 0a 00 00 	lea    0xa3c(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    161b:	e8 70 fa ff ff       	callq  1090 <puts@plt>
    1620:	eb 05                	jmp    1627 <main+0xbb>
    1622:	83 fb 09             	cmp    $0x9,%ebx
    1625:	74 e5                	je     160c <main+0xa0>
    1627:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    162c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1633:	00 00 
    1635:	75 0c                	jne    1643 <main+0xd7>
    1637:	b8 00 00 00 00       	mov    $0x0,%eax
    163c:	48 83 c4 38          	add    $0x38,%rsp
    1640:	5b                   	pop    %rbx
    1641:	5d                   	pop    %rbp
    1642:	c3                   	retq   
    1643:	e8 58 fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 

0000000000001650 <__libc_csu_init>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 57                	push   %r15
    1656:	4c 8d 3d 3b 27 00 00 	lea    0x273b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    165d:	41 56                	push   %r14
    165f:	49 89 d6             	mov    %rdx,%r14
    1662:	41 55                	push   %r13
    1664:	49 89 f5             	mov    %rsi,%r13
    1667:	41 54                	push   %r12
    1669:	41 89 fc             	mov    %edi,%r12d
    166c:	55                   	push   %rbp
    166d:	48 8d 2d 2c 27 00 00 	lea    0x272c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1674:	53                   	push   %rbx
    1675:	4c 29 fd             	sub    %r15,%rbp
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	e8 7f f9 ff ff       	callq  1000 <_init>
    1681:	48 c1 fd 03          	sar    $0x3,%rbp
    1685:	74 1f                	je     16a6 <__libc_csu_init+0x56>
    1687:	31 db                	xor    %ebx,%ebx
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	4c 89 f2             	mov    %r14,%rdx
    1693:	4c 89 ee             	mov    %r13,%rsi
    1696:	44 89 e7             	mov    %r12d,%edi
    1699:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    169d:	48 83 c3 01          	add    $0x1,%rbx
    16a1:	48 39 dd             	cmp    %rbx,%rbp
    16a4:	75 ea                	jne    1690 <__libc_csu_init+0x40>
    16a6:	48 83 c4 08          	add    $0x8,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	c3                   	retq   
    16b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bc:	00 00 00 00 

00000000000016c0 <__libc_csu_fini>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	c3                   	retq   

Disassembly of section .fini:

00000000000016c8 <_fini>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	48 83 ec 08          	sub    $0x8,%rsp
    16d0:	48 83 c4 08          	add    $0x8,%rsp
    16d4:	c3                   	retq   
