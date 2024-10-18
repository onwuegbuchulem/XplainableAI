
/app/bin_gccgcc8_O1/ttt02:     file format elf64-x86-64


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
    10f3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1560 <__libc_csu_fini>
    10fa:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14f0 <__libc_csu_init>
    1101:	48 8d 3d 3d 03 00 00 	lea    0x33d(%rip),%rdi        # 1445 <main>
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

00000000000013cf <prompt>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	48 83 ec 18          	sub    $0x18,%rsp
    13d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13de:	00 00 
    13e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	83 e7 01             	and    $0x1,%edi
    13ea:	83 ff 01             	cmp    $0x1,%edi
    13ed:	19 d2                	sbb    %edx,%edx
    13ef:	83 e2 09             	and    $0x9,%edx
    13f2:	83 c2 4f             	add    $0x4f,%edx
    13f5:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    13fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1401:	e8 ba fc ff ff       	callq  10c0 <__printf_chk@plt>
    1406:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    140b:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	e8 b4 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    141c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1420:	83 f8 0a             	cmp    $0xa,%eax
    1423:	ba 00 00 00 00       	mov    $0x0,%edx
    1428:	0f 43 c2             	cmovae %edx,%eax
    142b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1430:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1437:	00 00 
    1439:	75 05                	jne    1440 <prompt+0x71>
    143b:	48 83 c4 18          	add    $0x18,%rsp
    143f:	c3                   	retq   
    1440:	e8 5b fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001445 <main>:
    1445:	f3 0f 1e fa          	endbr64 
    1449:	55                   	push   %rbp
    144a:	53                   	push   %rbx
    144b:	48 83 ec 38          	sub    $0x38,%rsp
    144f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1456:	00 00 
    1458:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    145d:	31 c0                	xor    %eax,%eax
    145f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1466:	00 
    1467:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    146e:	00 00 
    1470:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1477:	00 00 
    1479:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1480:	00 00 
    1482:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1489:	00 
    148a:	48 8d 3d 8f 0b 00 00 	lea    0xb8f(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1491:	e8 fa fb ff ff       	callq  1090 <puts@plt>
    1496:	bb 00 00 00 00       	mov    $0x0,%ebx
    149b:	48 89 e5             	mov    %rsp,%rbp
    149e:	eb 1b                	jmp    14bb <main+0x76>
    14a0:	89 da                	mov    %ebx,%edx
    14a2:	83 e2 01             	and    $0x1,%edx
    14a5:	83 fa 01             	cmp    $0x1,%edx
    14a8:	19 d2                	sbb    %edx,%edx
    14aa:	83 e2 02             	and    $0x2,%edx
    14ad:	83 ea 01             	sub    $0x1,%edx
    14b0:	83 e8 01             	sub    $0x1,%eax
    14b3:	48 98                	cltq   
    14b5:	89 14 84             	mov    %edx,(%rsp,%rax,4)
    14b8:	83 c3 01             	add    $0x1,%ebx
    14bb:	48 89 ef             	mov    %rbp,%rdi
    14be:	e8 06 fd ff ff       	callq  11c9 <showgrid>
    14c3:	89 df                	mov    %ebx,%edi
    14c5:	e8 05 ff ff ff       	callq  13cf <prompt>
    14ca:	85 c0                	test   %eax,%eax
    14cc:	75 d2                	jne    14a0 <main+0x5b>
    14ce:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    14d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14da:	00 00 
    14dc:	75 0c                	jne    14ea <main+0xa5>
    14de:	b8 00 00 00 00       	mov    $0x0,%eax
    14e3:	48 83 c4 38          	add    $0x38,%rsp
    14e7:	5b                   	pop    %rbx
    14e8:	5d                   	pop    %rbp
    14e9:	c3                   	retq   
    14ea:	e8 b1 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14ef:	90                   	nop

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
