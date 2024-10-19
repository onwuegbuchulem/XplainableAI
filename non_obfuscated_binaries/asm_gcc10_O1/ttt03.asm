
/app/bin_gcc10_O1/ttt03:     file format elf64-x86-64


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
    10f3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1540 <__libc_csu_init>
    1101:	48 8d 3d 7c 03 00 00 	lea    0x37c(%rip),%rdi        # 1484 <main>
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
    13d3:	53                   	push   %rbx
    13d4:	48 83 ec 10          	sub    $0x10,%rsp
    13d8:	48 89 f3             	mov    %rsi,%rbx
    13db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e2:	00 00 
    13e4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13e9:	31 c0                	xor    %eax,%eax
    13eb:	83 e7 01             	and    $0x1,%edi
    13ee:	83 ff 01             	cmp    $0x1,%edi
    13f1:	19 d2                	sbb    %edx,%edx
    13f3:	83 e2 09             	and    $0x9,%edx
    13f6:	83 c2 4f             	add    $0x4f,%edx
    13f9:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	e8 b6 fc ff ff       	callq  10c0 <__printf_chk@plt>
    140a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    140f:	48 8d 3d 07 0c 00 00 	lea    0xc07(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1416:	b8 00 00 00 00       	mov    $0x0,%eax
    141b:	e8 b0 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1420:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1424:	83 f8 09             	cmp    $0x9,%eax
    1427:	77 24                	ja     144d <prompt+0x7e>
    1429:	85 c0                	test   %eax,%eax
    142b:	74 0a                	je     1437 <prompt+0x68>
    142d:	48 63 d0             	movslq %eax,%rdx
    1430:	83 7c 93 fc 00       	cmpl   $0x0,-0x4(%rbx,%rdx,4)
    1435:	75 29                	jne    1460 <prompt+0x91>
    1437:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    143c:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1443:	00 00 
    1445:	75 38                	jne    147f <prompt+0xb0>
    1447:	48 83 c4 10          	add    $0x10,%rsp
    144b:	5b                   	pop    %rbx
    144c:	c3                   	retq   
    144d:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1454:	e8 37 fc ff ff       	callq  1090 <puts@plt>
    1459:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    145e:	eb d7                	jmp    1437 <prompt+0x68>
    1460:	89 c2                	mov    %eax,%edx
    1462:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1469:	bf 01 00 00 00       	mov    $0x1,%edi
    146e:	b8 00 00 00 00       	mov    $0x0,%eax
    1473:	e8 48 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1478:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    147d:	eb b8                	jmp    1437 <prompt+0x68>
    147f:	e8 1c fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001484 <main>:
    1484:	f3 0f 1e fa          	endbr64 
    1488:	55                   	push   %rbp
    1489:	53                   	push   %rbx
    148a:	48 83 ec 38          	sub    $0x38,%rsp
    148e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1495:	00 00 
    1497:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    149c:	31 c0                	xor    %eax,%eax
    149e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    14a5:	00 
    14a6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    14ad:	00 00 
    14af:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    14b6:	00 00 
    14b8:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    14bf:	00 00 
    14c1:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    14c8:	00 
    14c9:	48 8d 3d 63 0b 00 00 	lea    0xb63(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    14d0:	e8 bb fb ff ff       	callq  1090 <puts@plt>
    14d5:	bb 00 00 00 00       	mov    $0x0,%ebx
    14da:	48 89 e5             	mov    %rsp,%rbp
    14dd:	48 89 ef             	mov    %rbp,%rdi
    14e0:	e8 e4 fc ff ff       	callq  11c9 <showgrid>
    14e5:	48 89 ee             	mov    %rbp,%rsi
    14e8:	89 df                	mov    %ebx,%edi
    14ea:	e8 e0 fe ff ff       	callq  13cf <prompt>
    14ef:	83 f8 ff             	cmp    $0xffffffff,%eax
    14f2:	74 f1                	je     14e5 <main+0x61>
    14f4:	85 c0                	test   %eax,%eax
    14f6:	74 1d                	je     1515 <main+0x91>
    14f8:	89 da                	mov    %ebx,%edx
    14fa:	83 e2 01             	and    $0x1,%edx
    14fd:	83 fa 01             	cmp    $0x1,%edx
    1500:	19 d2                	sbb    %edx,%edx
    1502:	83 e2 02             	and    $0x2,%edx
    1505:	83 ea 01             	sub    $0x1,%edx
    1508:	83 e8 01             	sub    $0x1,%eax
    150b:	48 98                	cltq   
    150d:	89 14 84             	mov    %edx,(%rsp,%rax,4)
    1510:	83 c3 01             	add    $0x1,%ebx
    1513:	eb c8                	jmp    14dd <main+0x59>
    1515:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    151a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1521:	00 00 
    1523:	75 0c                	jne    1531 <main+0xad>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	48 83 c4 38          	add    $0x38,%rsp
    152e:	5b                   	pop    %rbx
    152f:	5d                   	pop    %rbp
    1530:	c3                   	retq   
    1531:	e8 6a fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153d:	00 00 00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
